; A209560: Triangle of coefficients of polynomials v(n,x) jointly generated with A209559; see the Formula section.
; Submitted by [SG]KidDoesCrunch
; 1,3,1,5,5,1,9,12,7,1,15,29,22,9,1,25,61,66,35,11,1,41,124,166,125,51,13,1,67,241,394,365,211,70,15,1,109,457,877,988,701,329,92,17,1,177,848,1877,2472,2129,1225,484,117,19,1,287,1549,3884,5880,5909

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  add $4,$6
  bin $4,$1
  trn $5,$4
  sub $6,1
  dif $1,14
  add $3,$4
  add $4,$5
  mov $5,$3
  add $3,$4
lpe
mov $0,$5
