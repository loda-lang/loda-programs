; A080356: Number of twin primes between n and 2n: a(n) = number of j in range n <= j <= 2*n such that j and j+2 are primes.
; Submitted by Kotenok2000
; 0,1,2,1,1,1,1,1,2,2,2,1,1,1,2,2,2,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,3,3,3,4,4,4,4,4,4,3,3,3,3,3,3,3,3,3,4,4,4,3,3,3,4,4,4,4,4,4

#offset 1

mov $1,$0
sub $0,1
lpb $1
  sub $1,1
  mov $4,$0
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $2,$0
  sub $2,$4
  add $2,3
  mul $4,$2
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $3,$4
lpe
mov $0,$3
