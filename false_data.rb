require 'cgi'
cgi = CGI.new

cgi.out("type" => "text/html", "charset" => "UTF-8") {
    get = cgi['goya2']

"<html>
  <body>
    <p>ゴーヤの品質の悪かった情報は下記になります</p>
    文字列：#{get}
  </body>
</html>"
}