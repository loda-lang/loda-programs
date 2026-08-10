; A210236: Triangle of coefficients of polynomials v(n,x) jointly generated with A210235; see the Formula section.
; Submitted by loader3229
; 1,3,2,6,8,3,11,22,16,4,19,52,57,28,5,32,112,166,124,45,6,53,228,428,432,241,68,7,87,446,1018,1300,984,432,98,8,142,848,2285,3540,3397,2036,728,136,9,231,1578,4912,8964,10443,7962,3914,1168,183,10

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,209420 ; Triangle of coefficients of polynomials v(n,x) jointly generated with A209419; see the Formula section.
  add $4,$5
lpe
mov $0,$4
