import java.awt.Color;
import java.net.URI;
import java.net.http.HttpClient;
import java.net.http.HttpRequest;
import java.net.http.HttpResponse;

public class ColorTheory{
     public static void main(String[] args) throws Exception {
        // Instance of HttpClient
        HttpClient httpClient = HttpClient.newHttpClient();

       // Define the API endpoint URL
        String apiUrl = "https://api.example.com/data";

        // Create an HttpRequest object
        HttpRequest request = HttpRequest.newBuilder().uri(URI.create(apiUrl)).GET().build();
        
        // Send the request and retrieve the response
        HttpResponse<String> response = httpClient.send(request, HttpResponse.BodyHandlers.ofString());

        // Print the response status code and body
        System.out.println("Status Code: " + response.statusCode());
        System.out.println("Response Body: " + response.body());
    }
}



/* contrast color method
public static Color findContrast(Color col) {
        int max = Math.max(col.getRed(), Math.max(col.getGreen(), col.getBlue()));
        if (max > 128) {
            return (new Color(col.getRed() / 2, col.getGreen() / 2, col.getBlue() / 2, col.getAlpha()));
        } else if (max == 0) {
            return (Color.WHITE);
        } else {
            int f = 128 / max;
            return (new Color(col.getRed() * f, col.getGreen() * f, col.getBlue() * f, col.getAlpha()));
        }
    }   
*/
