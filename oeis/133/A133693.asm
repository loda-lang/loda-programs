; A133693: Expansion of (1 - phi(-q) * phi(q^2)) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Jamie Morken(l1)
; 1,-1,2,-1,0,-2,0,-1,3,0,2,-2,0,0,0,-1,2,-3,2,0,0,-2,0,-2,1,0,4,0,0,0,0,-1,4,-2,0,-3,0,-2,0,0,2,0,2,-2,0,0,0,-2,1,-1,4,0,0,-4,0,0,4,0,2,0,0,0,0,-1,0,-4,2,-2,0,0,0,-3,2,0,2,-2,0,0,0,0

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
add $0,1
dir $0,2
div $0,2
mov $2,0
mov $4,3
mov $5,0
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $6,$3
  nrt $3,2
  pow $3,2
  equ $3,$6
  equ $6,0
  mul $3,2
  sub $3,$6
  add $5,2
  add $2,$3
  mov $4,2
  mul $4,$5
lpe
mov $0,$2
mul $0,$1
