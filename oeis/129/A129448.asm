; A129448: Expansion of q * psi(-q) * chi(q^3)^2 * psi(-q^9) in powers of q where psi(), chi() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,-1,0,1,-2,0,0,-1,0,2,0,0,2,0,0,1,-2,0,0,-2,0,0,0,0,3,-2,0,0,-2,0,0,-1,0,2,0,0,2,0,0,2,-2,0,0,0,0,0,0,0,1,-3,0,2,-2,0,0,0,0,2,0,0,2,0,0,1,-4,0,0,-2,0,0,0,0,2,-2,0,0,0,0,0,-2

#offset 1

sub $0,1
mov $1,$0
add $0,1
mul $0,4
mov $2,$0
sub $0,1
mov $3,$0
mov $5,$0
add $5,1
mov $14,$5
lex $14,2
mov $4,2
pow $4,$14
div $5,$4
div $5,2
mov $6,-1
pow $6,$5
mul $6,2
mov $7,-2
bin $7,$5
div $7,$6
mov $10,3
sub $5,$7
mul $5,2
add $5,3
lpb $5
  sub $5,$10
  mov $9,$5
  max $9,0
  mul $9,4
  mov $13,$9
  nrt $13,2
  add $9,2
  mov $12,$9
  nrt $12,2
  mov $9,$12
  add $9,$13
  mod $9,2
  mov $10,2
  add $10,$11
  add $8,$9
  add $11,2
lpe
mov $5,$8
mul $5,$6
div $5,2
max $5,0
mul $5,2
mod $0,4
mul $0,$5
sub $5,$0
mov $0,$5
div $0,2
mul $0,-2
sub $0,$3
add $0,$2
div $0,4
add $1,2
mod $1,3
sub $1,1
mul $1,$0
mov $0,$1
