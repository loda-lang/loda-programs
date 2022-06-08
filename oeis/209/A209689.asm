; A209689: Triangle of coefficients of polynomials u(n,x) jointly generated with A209690; see the Formula section.
; Submitted by mikey
; 1,0,2,0,2,3,0,1,6,4,0,1,4,13,5,0,1,3,13,24,6,0,1,3,9,35,40,7,0,1,3,8,28,81,62,8,0,1,3,8,22,82,167,91,9,0,1,3,8,21,64,217,315,128,10,0,1,3,8,21,56,188,519,554,174,11,0,1,3,8,21,55,155,529,1136,921

mov $3,1
lpb $0
  add $2,1
  add $3,1
  add $4,2
  sub $0,$2
lpe
sub $2,$0
add $2,1
mul $2,2
mov $0,$2
lpb $0
  sub $0,1
  bin $3,$0
  sub $4,2
  sub $0,1
  add $1,$3
  mov $3,$4
  div $3,2
lpe
mov $0,$1
