id选择器-》标签选择器；class选择器》标签选择器
id选择器》class选择器》标签选择器

<!DOCTYPE html>
<html>
    <head lang="en">
        <meta charset="UTF-8">
        <title>权值</title>
        <style type="text/css">
            /*补充代码*/
            #div span{color:green;}
            #div .p1 span{color:red;}
        </style>
    </head>
    <body>
        <div id="div">
            <p class="p1"> 
                <span>权值相同，</span>就近原则
            </p>
            <p class="p2">
                <span>权值不同，</span>哪个权值高，就用哪个
            </p>
        </div>
    </body>
</html>