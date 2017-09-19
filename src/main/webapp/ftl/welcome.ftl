<!DOCTYPE html>
<html>
    <head>
        <title>Welcome Page</title>

        <link rel="stylesheet" href="/simple-login/static/css/styleSheet.css"/>
        <script src="/simplpe-login/static/js/loginScript.js" type="text/javascript"></script>
    </head>
    <body>
        <#if username == "">
            Welcome Visitor!<br>
            You must Login First<br>
            <a href="/simple-login/login"><button>Click to Continue</button></a>
        <#else>
            Welcome ${username}!
        </#if>
    </body>
</html>