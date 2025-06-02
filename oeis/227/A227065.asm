; A227065: The number of partitions of 2n into exactly two parts such that the smaller and larger parts are not both prime.
; Submitted by iBezanilla
; 1,1,2,3,3,5,5,6,7,8,8,9,10,12,12,14,13,14,17,17,17,19,19,19,21,23,22,25,25,24,28,27,27,32,30,30,32,33,32,36,36,34,38,40,36,42,42,41,46,44,43,47,47,46,49,49,47,52,53,48,57,57,53,61,58,57,61,63,61,63,63,61,67,69,63,72,69,67,74,72

#offset 1

mov $1,$0
sub $1,1
mov $6,$1
sub $0,1
mov $4,$1
lpb $4
  mov $2,$4
  sub $4,1
  mov $1,$6
  sub $1,$4
  add $2,$4
  add $2,$1
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,2
  mul $3,$2
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$3
lpe
sub $0,$5
add $0,1
