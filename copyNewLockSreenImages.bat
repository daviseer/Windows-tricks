cd C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets

IF NOT EXIST c:\Users\%username%\New (


mkdir C:\Users\%username%\New
copy * C:\Users\%username%\New

cd C:\Users\%username%\New

ren *.* *.jpg

) ELSE (

copy * C:\Users\%username%\New

cd C:\Users\%username%\New

ren *.* *.jpg
)
