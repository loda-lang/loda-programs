; A235627: Primes whose base-7 representation also is the base-5 representation of a prime.
; Submitted by Matthias Lehmkuhl
; 2,3,7,17,23,31,53,71,73,79,101,109,113,127,151,157,197,199,359,401,409,449,463,521,541,557,743,863,1033,1039,1103,1151,1193,1229,1451,1487,1499,1543,2423,2521,2549,2621,2753,2857,2909,2957,3089,3257,3313,3511,3529,3593,3607,3637,3823,3851,3943,4001,4813,4861,4903,4909,4951,5021,5153,5261,5273,5303,5351,5503,5519,5569,5639,5693,5701,5897,5903,5953,6007,6037

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,6005 ; The odd prime numbers together with 1.
  max $3,2
  seq $3,37466 ; a(n)=Sum{d(i)*7^i: i=0,1,...,m}, where Sum{d(i)*5^i: i=0,1,...,m} is the base 5 representation of n.
  sub $3,1
  mov $5,$3
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
add $0,1
