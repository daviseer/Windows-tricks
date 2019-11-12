cd C:\Users\Davi\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets

IF NOT EXIST c:\Users\davi\New (


mkdir C:\Users\Davi\New
copy * C:\Users\Davi\New

cd C:\Users\davi\New

ren *.* *.jpg

) ELSE (

copy * C:\Users\Davi\New

cd C:\Users\davi\New

ren *.* *.jpg
)
