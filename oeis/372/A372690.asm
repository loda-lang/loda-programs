; A372690: Numbers k such that k and k+1 are both numbers whose number of divisors is a power of 2 (A036537).	
; Submitted by Ralfy
; 1,2,5,6,7,10,13,14,21,22,23,26,29,30,33,34,37,38,39,40,41,42,46,53,54,55,56,57,58,61,65,66,69,70,73,77,78,82,85,86,87,88,93,94,101,102,103,104,105,106,109,110,113,114,118,119,122,127,128,129,130,133,134,135,136,137,138,141,142,145,151,154,157,158,165,166,167,173,177,178

mov $2,$0
pow $2,2
lpb $2
  mov $6,$1
  add $6,2
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$6
  gcd $6,$3
  div $5,$6
  mul $3,$5
  seq $3,342921 ; a(n) = A003415(A019565(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
