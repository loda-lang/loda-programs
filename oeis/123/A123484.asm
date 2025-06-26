; A123484: Expansion of eta(q)^2 * eta(q^6)^4 * eta(q^8) * eta(q^24) / (eta(q^2) * eta(q^3) * eta(q^12))^2 in powers of q.
; Submitted by Simon Strandgaard
; 1,-2,1,0,0,-2,2,0,1,0,0,0,2,-4,0,0,0,-2,2,0,2,0,0,0,1,-4,1,0,0,0,2,0,0,0,0,0,2,-4,2,0,0,-4,2,0,0,0,0,0,3,-2,0,0,0,-2,0,0,2,0,0,0,2,-4,2,0,0,0,2,0,0,0,0,0,2,-4,1,0,0,-4,2,0

#offset 1

mov $1,$0
gcd $1,4
mod $1,4
mov $6,0
mov $7,3
sub $0,1
mov $2,-1
pow $2,$0
add $0,1
dir $0,2
div $0,2
mov $3,0
mov $4,$0
add $4,3
lpb $4
  sub $4,$7
  mov $5,$4
  max $5,0
  mov $8,$5
  mul $8,8
  nrt $8,2
  add $8,2
  div $8,2
  bin $8,2
  equ $5,$8
  add $7,$6
  add $3,$5
  mov $6,3
lpe
mov $0,$3
mul $0,$2
mul $0,$1
