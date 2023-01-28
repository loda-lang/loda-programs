; A202472: Goldbach's Problem extended to subtraction: number of decompositions of 2n into unordered differences of two primes, p, q, where p < 2n < q.
; Submitted by Ron Mitschke
; 0,1,1,2,2,3,2,3,3,3,2,6,4,3,6,3,4,6,4,5,8,4,4,7,6,4,9,8,4,11,5,5,11,6,8,9,4,7,11,7,4,13,7,5,15,7,8,13,8,9,11,7,7,13,10,5,13,7,7,19,9,8,17,9,10,16,9,9,15,12,7,19,9,7,19,9,12,17,8,14,18,8,10,20,13,8,20,11,8,25,11,10,20,10,12,17,11,12,18,15

mul $0,2
add $0,1
mov $1,$0
mov $3,1
mul $0,3
sub $0,1
lpb $1
  sub $1,1
  mov $2,$0
  sub $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,2
  max $1,$2
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$2
lpe
mov $0,$3
sub $0,1
