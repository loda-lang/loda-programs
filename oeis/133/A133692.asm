; A133692: Expansion of phi(-q) * phi(q^2) in powers of q where phi() is a Ramanujan theta function.
; Submitted by ckrause
; 1,-2,2,-4,2,0,4,0,2,-6,0,-4,4,0,0,0,2,-4,6,-4,0,0,4,0,4,-2,0,-8,0,0,0,0,2,-8,4,0,6,0,4,0,0,-4,0,-4,4,0,0,0,4,-2,2,-8,0,0,8,0,0,-8,0,-4,0,0,0,0,2,0,8,-4,4,0,0,0,6,-4,0,-4,4,0,0,0

mov $1,-1
pow $1,$0
mov $2,$0
trn $0,1
mov $3,$0
add $0,1
dir $0,2
div $0,2
mov $4,0
mov $6,3
mov $7,0
add $0,3
lpb $0
  sub $0,$6
  mov $5,$0
  max $5,0
  mov $8,$5
  nrt $5,2
  pow $5,2
  equ $5,$8
  equ $8,0
  mul $5,2
  sub $5,$8
  add $7,2
  add $4,$5
  mov $6,2
  mul $6,$7
lpe
mov $0,$4
mul $0,2
sub $0,1
sub $0,$3
add $0,$2
mul $0,$1
