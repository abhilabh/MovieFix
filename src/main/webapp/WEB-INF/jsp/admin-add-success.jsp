<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
    <title>Movie Search</title>
    <style>
        body {
            background-color: antiquewhite;
            justify-content: center;
            display: flex;
            min-height: 200px;
        }

        .box-container {
            width: 70%;
            background-color: #C1E1C1;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
            text-align: start;
            position: relative;
            margin: 20px;
        }

        .home-link {
            display: flex;
            justify-content: center;
        }

        .internal {
            margin: 20px;
            display: grid;
            justify-content: center;
        }
    </style>
</head>

<body>
    <div class="box-container">
        <div class="internal">

            <h1>Movie Added successfully</h1>
            <a class="home-link" href="/adminPage">Back</a>
        </div>

    </div>
</body>

</html>