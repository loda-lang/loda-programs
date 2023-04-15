; A199800: Number of ways to write n = p+q with p, 6q-1 and 6q+1 all prime
; Submitted by Simon Strandgaard (M1)
; 0,0,1,2,2,2,2,3,2,3,0,4,2,4,3,2,2,3,3,5,3,3,3,4,4,3,2,4,3,5,3,4,3,5,5,6,3,4,3,5,5,5,6,5,4,5,5,6,7,5,4,5,4,7,6,4,4,4,5,6,6,5,6,7,4,5,2,4,7,5,7,4,5,6,7,7,7,5,6,4,7,4,7,7,6,5,3,5,8,7,7,5,5,6,4,5,4,5,8,7

mov $5,$0
mov $3,$0
add $3,1
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  seq $2,100923 ; a(n) = 1 iff 6*n+1 and 6*n-1 are both prime numbers (0 otherwise).
  mul $2,$1
  sub $2,1
  trn $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$2
lpe
mov $0,$4
