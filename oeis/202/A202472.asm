; A202472: Goldbach's Problem extended to subtraction: number of decompositions of 2n into unordered differences of two primes, p, q, where p < 2n < q.
; Submitted by Science United
; 0,1,1,2,2,3,2,3,3,3,2,6,4,3,6,3,4,6,4,5,8,4,4,7,6,4,9,8,4,11,5,5,11,6,8,9,4,7,11,7,4,13,7,5,15,7,8,13,8,9,11,7,7,13,10,5,13,7,7,19,9,8,17,9,10,16,9,9,15,12,7,19,9,7,19,9,12,17,8,14

#offset 1

mul $0,2
mov $5,0
mov $1,$0
sub $1,1
mov $2,$1
mov $4,$1
lpb $4
  mov $1,$2
  add $1,$4
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,2
  mul $3,$4
  max $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $4,2
  add $5,$3
lpe
mov $1,$5
mov $0,$5
