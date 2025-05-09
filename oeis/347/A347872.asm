; A347872: Numbers k such that k and A003415(sigma(k)) have the same parity.
; Submitted by zombie67 [MM]
; 5,6,8,9,12,13,14,17,18,22,24,25,28,29,30,36,37,38,41,42,44,45,46,48,50,53,54,56,60,61,62,66,70,73,76,78,84,86,88,89,92,94,96,97,100,101,102,108,109,110,112,113,114,117,118,120,124,126,130,132,134,137,138,140,142,144,149,150,152,153,154,156,157,158,166,168,170,172,173,174

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $5,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $3,$1
  add $3,$5
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
