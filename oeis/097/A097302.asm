; A097302: Denominators of rationals used in the Euler-Maclaurin type derivation of Stirling's formula for N!.
; Submitted by Landjunge
; 12,60,21,1,11,13,1,17,19,1,23,1,1,29,31,1,1,37,1,41,43,1,47,1,1,53,1,1,59,61,1,1,67,1,71,73,1,1,79,1,83,1,1,89,1,1,1,97,1,101,103,1,107,109,1,113,1,1,1,1,1,1,127,1,131,1,1,137,139,1,1,1,1,149,151,1,1,157,1,1

mov $2,$0
mul $2,2
add $2,1
mov $5,1
mov $8,$2
lpb $2
  sub $2,1
  div $10,2
  add $10,$6
  mul $10,2
  mov $6,$5
  pow $6,$8
  sub $6,$10
  mov $7,$8
  bin $7,$5
  mul $7,$6
  add $5,1
  mul $9,-1
  add $9,$7
lpe
mov $1,$0
add $1,1
mov $3,4
pow $3,$1
bin $3,2
div $3,2
mul $0,2
gcd $2,$9
gcd $2,$3
mov $1,$3
div $1,$2
mul $1,4
mov $4,1
fac $4,$0
mov $0,$4
gcd $0,$1
div $1,$0
mov $0,$1
