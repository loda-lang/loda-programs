; A002652: Theta series of Kleinian lattice Z[(1 + sqrt(-7))/ 2] in 1 complex (or 2 real) dimensions.
; Submitted by BrandyNOW
; 1,2,4,0,6,0,0,2,8,2,0,4,0,0,4,0,10,0,4,0,0,0,8,4,0,2,0,0,6,4,0,0,12,0,0,0,6,4,0,0,0,0,0,4,12,0,8,0,0,2,4,0,0,4,0,0,8,0,8,0,0,0,0,2,14,0,0,4,0,0,0,4,8,0,8,0,0,4,0,4

equ $1,$0
max $0,1
mov $2,$0
mul $2,2
mov $3,$2
sub $3,1
bxo $2,$3
add $2,1
div $2,2
log $2,2
mov $5,$0
sub $0,1
mov $7,$0
lpb $7
  sub $7,2
  mov $0,$5
  sub $0,$7
  mov $4,$0
  gcd $4,$7
  bin $4,$0
  mod $0,7
  pow $0,8
  add $0,1
  mod $0,17
  sub $0,1
  mul $4,$0
  add $6,$4
lpe
mov $0,$6
add $0,1
mul $0,$2
mul $0,2
sub $0,$1
