; A179818: Primes in A179816.
; Submitted by Rodney Duane
; 17,131,223,97,113,127,149,181,211,241,293,307,941,367,397,419,421,1303,457,479,487,557,587,631,1931,661,683,691,719,727,743,773,787,797,809,811,839,863,877,907,929,937,953,967,983,1009,1021,1049,1051,1087,1117

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,179816 ; Sum of the prime numbers that are between 10*n and 10*(n+1).
  mov $5,$3
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
