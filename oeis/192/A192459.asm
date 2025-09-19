; A192459: Coefficient of x in the reduction by x^2->x+2 of the polynomial p(n,x) defined below in Comments.
; Submitted by Science United
; 1,3,17,133,1315,15675,218505,3485685,62607195,1250116875,27468111825,658579954725,17109329512275,478744992200475,14354443912433625,459128747151199125,15604187119787140875,561558837528374560875,21332903166207470462625

mov $2,1
mov $3,1
mov $1,$0
lpb $1
  sub $1,1
  mul $2,$3
  add $3,2
lpe
add $0,1
mov $5,1
fac $5,$0
mov $4,2
pow $4,$0
mul $4,$5
add $4,$2
mov $0,$4
sub $0,3
div $0,3
add $0,1
