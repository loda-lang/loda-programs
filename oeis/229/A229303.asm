; A229303: Numbers m such that A031971(2*m) == m (mod 2*m).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,4,5,7,8,11,13,14,16,17,19,22,23,25,26,28,29,31,32,34,35,37,38,41,43,44,46,47,49,52,53,56,58,59,61,62,64,65,67,68,71,73,74,76,77,79,82,83,85,86,88,89,91,92,94,95,97,98,101,103,104,106,107,109,112,113,115,116,118,119,121,122,124,125,127,128,131,133,134

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  mov $7,$1
  add $7,1
  seq $7,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
  mov $6,$7
  gcd $6,$5
  mov $3,$6
  equ $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
