<html>
  <head>
    <style type="text/css">
       h1 { 
    text-align: center; 
    background-color: grey; 
      color: white;
}
    .title {
        color: blue;
        text-decoration: bold;
        text-size: 1em;
    }

    .author {
        color: red;
    }
      .button {
  background-color: #4CAF50; /* Green */
  border: none;
  color: black;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
}
    </style>
</head>
<body>
  <center><h1>Welcome to BMI Calculator</h1></center>
  <img src="https://is3-ssl.mzstatic.com/image/thumb/Purple128/v4/c1/1d/fa/c11dfafd-a965-fc48-8961-825a8c75f549/source/512x512bb.jpg" alt="" width="300" height="300" />
	<h3>
		<span class="author">
		<form action="results.jsp" method="get">
			Height in meters&nbsp;<input type="text" name="height"  maxlength="4" size="4">
			<br>
           <br>
			Weight in kgs &nbsp;&nbsp;&nbsp;&nbsp; <input type="text" name="weight" maxlength="4" size="4">
			<br>
            </span>
          <br>
        &nbsp; &nbsp; &nbsp; &nbsp;  <span class="button"> 
        <input type="submit">
          </span>
		</form>
 
</body>
</html>
