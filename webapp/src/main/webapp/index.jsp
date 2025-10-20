
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Welcome | Simple DevOps Project</title>
  <style>
    body {
      font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
      background: linear-gradient(135deg, #4facfe, #00f2fe);
      margin: 0;
      padding: 0;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }
    .container {
      background-color: #ffffff;
      padding: 40px 50px;
      border-radius: 12px;
      box-shadow: 0 4px 20px rgba(0,0,0,0.15);
      width: 400px;
    }
    h1 {
      text-align: center;
      color: #333;
      margin-bottom: 25px;
    }
    input[type=text],
    input[type=password],
    input[type=email] {
      width: 100%;
      padding: 12px;
      margin: 8px 0 16px 0;
      border: 1px solid #ccc;
      border-radius: 5px;
      box-sizing: border-box;
    }
    button {
      background-color: #4CAF50;
      color: white;
      padding: 12px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      width: 100%;
      font-size: 16px;
    }
    button:hover {
      background-color: #45a049;
    }
    .switch {
      text-align: center;
      margin-top: 15px;
    }
    .switch a {
      color: #007BFF;
      text-decoration: none;
    }
    .switch a:hover {
      text-decoration: underline;
    }
  </style>
</head>

<body>
  <div class="container">
    <h1>Register</h1>
    <form action="success.jsp" method="post">
      <label for="name"><b>Full Name</b></label>
      <input type="text" placeholder="Enter Full Name" name="name" required>

      <label for="email"><b>Email</b></label>
      <input type="email" placeholder="Enter Email" name="email" required>

      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" required>

      <button type="submit">Register</button>
    </form>

    <div class="switch">
      <p>Already have an account? <a href="login.jsp">Login here</a></p>
    </div>
  </div>
</body>
</html>
