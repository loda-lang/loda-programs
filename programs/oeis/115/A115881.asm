; A115881: a(n) is the largest positive y satisfying the Diophantine equation x^2=y(y+n). a(n)=0 if there are no solutions.
; 0,0,1,0,4,2,9,1,16,8,25,4,36,18,49,9,64,32,81,16,100,50,121,25,144,72,169,36,196,98,225,49,256,128,289,64,324,162,361,81,400,200,441,100,484,242,529,121,576,288,625,144,676,338,729,169,784,392,841,196,900,450,961,225,1024,512,1089,256,1156,578,1225,289,1296,648,1369,324,1444,722,1521,361,1600,800,1681,400,1764,882,1849,441,1936,968,2025,484,2116,1058,2209,529,2304,1152,2401,576

add $0,1
mov $1,4
gcd $1,$0
sub $0,$1
pow $0,2
div $0,$1
mov $1,$0
div $1,4
