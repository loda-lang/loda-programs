; A209762: Triangle of coefficients of polynomials v(n,x) jointly generated with A209761; see the Formula section.
; Submitted by Orange Kid
; 1,2,2,3,5,4,4,10,14,8,5,17,34,36,16,6,26,68,104,88,32,7,37,120,240,296,208,64,8,50,194,480,776,800,480,128,9,65,294,868,1736,2352,2080,1088,256,10,82,424,1456,3472,5824,6784,5248,2432,512,11,101,588

sub $0,1
lpb $0
  sub $0,1
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,1
mov $3,2
add $3,$2
bin $3,$0
mul $3,2
mov $4,2
pow $4,$0
sub $3,$1
mul $3,$4
mov $0,$3
add $0,2
div $0,4
