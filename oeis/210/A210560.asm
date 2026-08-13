; A210560: Triangle of coefficients of polynomials v(n,x) jointly generated with A210559; see the Formula section.
; Submitted by loader3229
; 1,3,1,5,4,2,7,9,9,3,9,16,23,16,5,11,25,46,48,30,8,13,36,80,110,101,54,13,15,49,127,215,257,203,97,21,17,64,189,378,552,570,401,172,34,19,81,268,616,1057,1337,1228,776,303,55,21,100,366,948,1862,2772

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
  mov $4,$1
  add $4,$3
  add $4,1
  mov $7,$4
  mul $7,8
  nrt $7,2
  add $7,3
  div $7,2
  bin $7,2
  sub $7,$4
  leq $7,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,210595 ; Triangle of coefficients of polynomials v(n,x) jointly generated with A209999; see the Formula section.
  mov $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
