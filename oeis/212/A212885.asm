; A212885: Expansion of phi(q) * phi(-q)^2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by damotbe
; 1,-2,-4,8,6,-8,-8,0,12,-10,-8,24,8,-8,-16,0,6,-16,-12,24,24,-16,-8,0,24,-10,-24,32,0,-24,-16,0,12,-16,-16,48,30,-8,-24,0,24,-32,-16,24,24,-24,-16,0,8,-18,-28,48,24,-24,-32,0,48,-16,-8,72,0,-24,-32,0,6,-32,-32,24,48,-32,-16,0,36,-16,-40,56,24,-32,-16,0

mov $1,$0
mov $2,$0
add $2,1
div $2,2
mod $2,2
gcd $2,3
mov $3,0
mov $6,0
add $0,1
lpb $0
  trn $0,1
  mov $4,$0
  nrt $4,2
  pow $4,2
  equ $4,$0
  mul $4,2
  mov $7,$0
  equ $7,0
  mov $5,$3
  seq $5,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  add $3,1
  sub $4,$7
  mul $4,$5
  add $6,$4
lpe
mul $2,$6
mov $0,$6
mov $0,$2
div $0,3
add $1,9
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
