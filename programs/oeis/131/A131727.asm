; A131727: Pell numbers A000129 without last digit.
; 1,2,7,16,40,98,237,574,1386,3346,8078,19502,47083,113668,274421,662510,1599442,3861396,9322235,22505868,54333972,131173812,316681596,764537004,1845755605,4456048214,10757852035,25971752284,62701356604

add $0,1
cal $0,69306 ; Number of 2 X n binary arrays with a path of adjacent 1's from upper left corner to anywhere in right hand column.
div $0,10
add $0,1
mov $1,$0
sub $1,1
