; A134015: Expansion of (1 - phi(-q) * phi(q^4)) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Science United
; 1,0,0,-2,2,0,0,-2,1,0,0,0,2,0,0,-2,2,0,0,-4,0,0,0,0,3,0,0,0,2,0,0,-2,0,0,0,-2,2,0,0,-4,2,0,0,0,2,0,0,0,1,0,0,-4,2,0,0,0,0,0,0,0,2,0,0,-2,4,0,0,-4,0,0,0,-2,2,0,0,0,0,0,0,-4

#offset 1

mov $3,$0
dir $3,2
div $3,2
mov $7,0
mov $2,-1
pow $2,$3
mul $2,2
mov $1,-2
bin $1,$3
div $1,$2
mov $4,0
mov $6,3
sub $3,$1
add $3,3
lpb $3
  sub $3,$6
  mov $5,$3
  max $5,0
  mov $8,$5
  nrt $5,2
  pow $5,2
  equ $5,$8
  equ $8,0
  mul $5,2
  sub $5,$8
  add $4,$5
  mov $6,2
  add $6,$7
  add $7,2
lpe
mov $3,$4
mul $3,$2
div $3,2
max $3,0
sub $0,1
mod $0,4
mul $0,$3
sub $3,$0
mov $0,$3
