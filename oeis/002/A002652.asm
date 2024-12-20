; A002652: Theta series of Kleinian lattice Z[(1 + sqrt(-7))/ 2] in 1 complex (or 2 real) dimensions.
; Submitted by Science United
; 1,2,4,0,6,0,0,2,8,2,0,4,0,0,4,0,10,0,4,0,0,0,8,4,0,2,0,0,6,4,0,0,12,0,0,0,6,4,0,0,0,0,0,4,12,0,8,0,0,2,4,0,0,4,0,0,8,0,8,0,0,0,0,2,14,0,0,4,0,0,0,4,8,0,8,0,0,4,0,4

mov $1,$0
trn $1,1
mov $2,$1
mov $3,0
add $1,1
mov $4,$1
lpb $1
  mov $5,$4
  dif $5,$1
  neq $5,$4
  mul $5,$1
  pow $5,21
  sub $1,1
  add $3,$5
lpe
add $3,1
mov $1,$3
mod $1,49
mul $1,2
sub $1,1
sub $1,$2
add $1,$0
mov $0,$1
