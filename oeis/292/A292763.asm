; A292763: Numbers m such that sigma(m)+phi(m) == 2 mod 4.
; Submitted by davidtgx
; 1,3,5,6,7,10,11,13,14,17,19,20,22,23,26,27,29,31,34,37,38,40,41,43,45,46,47,52,53,54,58,59,61,62,67,68,71,73,74,79,80,82,83,86,89,90,94,97,101,103,104,106,107,109,113,116,117,118,122,127,131,134,136,137,139,142,146,148,149,151,153,157,158,160,163,164,166,167,173,178

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $3,$5
  mov $7,$3
  add $7,1
  trn $3,2
  gcd $3,2
  mov $6,$7
  pow $7,$3
  mod $6,$7
  mov $3,$6
  div $3,2
  mod $3,2
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
