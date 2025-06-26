; A124044: Number of ways to express 4n+3 as the sum of an odd square and twice a prime.
; Submitted by Dirk Broer
; 0,1,1,2,1,2,1,2,3,2,1,3,1,2,3,3,1,3,2,0,4,4,2,4,1,2,4,2,2,3,2,3,4,3,1,6,3,1,4,3,1,6,2,3,3,4,2,3,4,1,6,4,1,6,2,2,7,3,2,4,4,2,4,4,2,6,2,2,4,3,3,6,1,2,6,5,3,5,4,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  mul $2,2
  max $2,0
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
