; A235337: Number of integer lattice points inside the square ABCD with side length n>0 with A(-n*sqrt(2)/2| 0), B(n*sqrt(2)/2| 0), C(0| n*sqrt(2)/2) and D(-n*sqrt(2)/2| 0).
; 1,5,13,13,25,41,41,61,85,113,113,145,181,181,221,265,313,313,365,421,421,481,545,545,613,685,761,761,841,925,925,1013,1105,1201,1201,1301,1405,1405,1513,1625,1625,1741,1861,1985,1985,2113,2245,2245,2381,2521

sub $0,1
sub $1,$0
mov $0,4
sub $1,3
mul $1,24
mov $2,11
sub $2,$1
div $2,34
mov $1,$2
bin $1,2
add $0,$1
add $0,1
mul $0,2
mov $1,$0
sub $1,10
div $1,2
mul $1,4
add $1,1
