; A356498: Primes p such that 100*p + 11 is also prime.
; Submitted by SzaMoT
; 2,3,23,41,83,101,107,113,137,179,233,239,251,281,293,353,359,401,419,479,503,557,563,569,587,683,701,743,809,839,857,863,941,953,977,1049,1091,1103,1193,1217,1277,1283,1361,1367,1427,1487,1499,1523,1607,1619,1847,1871,1877,1889,1907,1949,1973

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mul $3,10
  add $3,1
  mov $5,$3
  mul $3,10
  add $3,1
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
sub $0,21
div $0,10
add $0,2
