; A235204: Number of integer lattice points inside the square ABCD with side length n>0 with A(0|0), B(n*sqrt(2)/2| n*sqrt(2)/2), C(0| n*sqrt(2)) and D(-n*sqrt(2)/2| n*sqrt(2)/2).
; 2,5,13,18,32,41,50,72,85,113,128,145,181,200,242,265,313,338,365,421,450,512,545,578,648,685,761,800,882,925,968,1058,1105,1201,1250,1301,1405,1458,1568,1625,1682,1800,1861,1985,2048,2178,2245,2312,2450

mov $2,1
mul $0,2
add $1,2
div $0,2
cal $0,87058
sub $0,$1
sub $0,1
mov $2,11
sub $1,$2
add $1,$2
mul $1,$1
mov $1,1
mov $3,1
sub $2,1
div $0,2
add $4,$1
mul $0,2
mov $4,1
mov $1,$0
mul $4,2
mov $1,$0
div $1,2
add $1,2
