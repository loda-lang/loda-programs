; A369224: Number of semiprimes less than n that do not divide n.
; Submitted by Skillz
; 0,0,0,0,1,1,2,1,2,3,4,2,4,4,5,5,6,4,6,4,6,7,8,6,8,9,9,8,10,7,10,9,10,11,12,10,13,13,14,13,15,12,15,13,13,15,16,14,16,15,17,16,18,16,18,17,19,20,21,17,21,21,20,21,22,20,23,21,23,21,24,21,24,24,23

#offset 1

mov $2,$0
sub $0,3
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  equ $1,0
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
