; A002652: Theta series of Kleinian lattice Z[(1 + sqrt(-7))/ 2] in 1 complex (or 2 real) dimensions.
; Submitted by pelpolaris
; 1,2,4,0,6,0,0,2,8,2,0,4,0,0,4,0,10,0,4,0,0,0,8,4,0,2,0,0,6,4,0,0,12,0,0,0,6,4,0,0,0,0,0,4,12,0,8,0,0,2,4,0,0,4,0,0,8,0,8,0,0,0,0,2,14,0,0,4,0,0,0,4,8,0,8,0,0,4,0,4

mov $1,$0
trn $0,1
mov $2,$0
add $0,1
mov $4,$0
lpb $0
  mov $5,$4
  dif $5,$0
  cmp $5,$4
  cmp $5,0
  mul $5,$0
  pow $5,21
  sub $0,1
  add $3,$5
lpe
add $3,1
mov $0,$3
mod $0,49
mul $0,2
sub $0,1
sub $0,$2
add $0,$1
