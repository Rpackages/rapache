# Output starts here
setContentType("text/html")

cat('<HTML><head><style type="text/css">\n') 
cat('table { border: 1px solid #8897be; border-spacing: 0px; font-size: 10pt; }')
cat('td { border-bottom:1px solid #d9d9d9; border-left:1px solid #d9d9d9; border-spacing: 0px; padding: 3px 8px; }')
cat('td.l { font-weight: bold; width: 10%; }\n')
cat('tr.e { background-color: #eeeeee; border-spacing: 0px; }\n')
cat('tr.o { background-color: #ffffff; border-spacing: 0px; }\n')
cat('</style></head><BODY><H1>receiveBin() test for RApache</H1>\n')
cat('<form enctype=multipart/form-data method=POST>\n',sep='')
cat('Upload a file: <input type=file name=fileUpload><br>\n')
cat('<input type=submit name=Submit>')

x <- receiveBin()

cat('<br>length=',length(x),' bytes')
