; A274402: Decimal expansion of S_2 = Sum_{n>=0} (2n+1)/((3n+1)^2 (3n+2)^2), a constant related to Quantum Field Theory (see the paper by David Broadhurst).
; Submitted by Josemi
; 2,6,0,4,3,4,1,3,7,6,3,2,1,6,2,0,9,8,9,5,5,7,2,9,1,4,3,2,0,8,0,3,0,7,8,5,4,5,5,0,4,4,7,7,8,8,4,8,4,2,8,4,7,3,4,0,7,3,6,6,6,8,7,6,5,5,6,2,8,9,9,4,8,8,3,8,7,2,7,3

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  sub $5,$7
  max $6,$2
  div $6,$3
  add $7,$5
  sub $2,$6
  div $6,3
  div $6,$3
  mul $1,2
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,5
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
