<!DOCTYPE html>
<html lang="en">
<head>
	<br>
    <meta charset="UTF-8">
    <title>My Fancy Page</title>
    <link rel="shortcut icon" href="favicon.ico"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="jquery.iMissYou.js"></script>
    <script>
        jQuery(document).ready(function($){
            $.iMissYou({
                title: "I Miss you !",
                favicon: {
                    enabled: true,
                    src:'iMissYouFavicon.ico'
                }
            });
        });
    </script>
</head>
<body>
    <h1>Say Hey!</h1>
</body>
</html>
