; A085417: Take prime[n] and continue adding n,n+1,..., n+a(n)-1 until one reaches a prime.
; Submitted by Kotenok2000
; 1,1,3,1,3,1,3,9,3,5,3,5,3,12,4,9,3,1,3,4,3,1,4,1,7,1,7,5,3,4,3,1,3,1,3,8,3,9,7,5,4,1,8,12,4,4,15,1,8,21,3,5,24,9,12,8,3,4,3,9,11,4,3,5,48,1,7,33,3,1,3,1,15,12,3,5,8,5,3,36,19,1,3,5,11,5,12,5,4,4,3,1,3,5,3,1,15,1

mov $1,$0
seq $1,40 ; The prime numbers.
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  add $1,$0
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  add $1,$4
  add $1,1
  add $2,$3
lpe
mov $0,$4
add $0,1
