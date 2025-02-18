# Import the Flask class from the flask library.
# Flask is a lightweight web framework for Python, used to create web applications and APIs.
from flask import Flask

# Import TensorFlow, a powerful machine learning library.
# TensorFlow is used for building, training, and deploying machine learning models.
import tensorflow as tf

# Create an instance of the Flask class.
# This instance will act as the web application and handle incoming requests.
app = Flask(__name__)

# Define a route for the root URL ("/").
# When a user accesses the root URL, the `hello_world` function will be executed.
@app.route('/')
def hello_world():
    # Return a simple "Hello, World!" message as the response.
    # This is a placeholder to demonstrate how Flask handles requests and responses.
    return 'Hello, World!'

# Check if this script is being run directly (not imported as a module).
# This ensures that the Flask app only runs when the script is executed directly.
if __name__ == '__main__':
    # Start the Flask development server.
    # - `debug=True`: Enables debug mode, which provides helpful error messages and auto-reloads the server when code changes are detected.
    # - `host='0.0.0.0'`: Makes the server accessible from any IP address (not just localhost), which is useful for Dockerized applications.
    app.run(debug=True, host='0.0.0.0')