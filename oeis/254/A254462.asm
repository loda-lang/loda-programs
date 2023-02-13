; A254462: Primes prime(n) such that prime(n) + 5*n is also prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,13,19,29,37,43,61,113,151,163,173,223,229,239,251,311,317,337,359,373,397,409,433,503,601,647,659,673,683,757,821,857,863,887,941,1061,1097,1109,1123,1213,1249,1291,1307,1373,1423,1439,1493,1511,1531,1559

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  sub $3,1
  add $5,5
  mov $6,$3
  add $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$6
add $0,1
