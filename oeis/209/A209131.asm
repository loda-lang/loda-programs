; A209131: Triangle of coefficients of polynomials u(n,x) jointly generated with A209132; see the Formula section.
; Submitted by loader3229
; 1,2,1,2,4,3,2,8,12,5,2,12,28,28,11,2,16,52,84,68,21,2,20,84,188,236,156,43,2,24,124,356,612,628,356,85,2,28,172,604,1324,1852,1612,796,171,2,32,228,948,2532,4500,5316,4020,1764,341,2,36,292,1404

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $1,2
sub $2,$0
equ $3,$2
lpb $0
  sub $0,1
  mul $1,2
  add $2,1
  sub $3,$1
  mul $3,-1
  add $4,1
  mul $1,$2
  div $1,$4
lpe
sub $1,$3
mov $0,$1
