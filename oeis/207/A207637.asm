; A207637: Squarefree sums of 3 successive primes.
; Submitted by USTL-FIL (Lille Fr)
; 10,15,23,31,41,59,71,83,97,109,131,143,159,173,187,199,211,223,235,251,269,287,301,311,319,329,349,371,395,407,439,457,471,487,503,519,533,551,565,581,589,607,633,661,679,689,701,713,731,749,771,789,803,817,829,857,883,911,941,985,1015,1033,1049,1061,1079,1099,1119,1135,1151,1169,1187,1207,1229,1249,1271,1285,1303,1315,1349,1367

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,34961 ; Sums of three consecutive primes.
  sub $3,1
  mov $5,$3
  mov $6,$3
  add $3,1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $6,$3
  mov $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
