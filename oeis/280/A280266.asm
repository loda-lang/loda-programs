; A280266: Primes such that the previous prime plus the next prime plus 1 is also prime.
; Submitted by [AF>Libristes] ElGuillermo
; 5,7,13,19,31,37,43,47,53,61,73,79,89,97,137,151,167,173,193,199,223,229,241,251,271,349,353,367,379,383,409,439,457,463,487,503,521,523,587,593,619,643,647,653,727,787,797,809,829,853,859,937,1009,1013,1039,1051,1063,1087,1103,1109,1193,1217,1223,1231,1277,1297,1303,1321,1327,1373,1399,1423,1429,1483,1511,1531,1553,1559,1609,1613

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,2
pow $2,2
lpb $2
  mov $5,$6
  mov $7,$1
  equ $7,0
  mov $6,$1
  add $6,$7
  add $6,1
  seq $6,40 ; The prime numbers.
  sub $6,1
  mov $3,$1
  add $3,1
  seq $3,158611 ; 0, 1 and the primes.
  add $3,$6
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
