; A316776: a(n) is the number of integers 0 < k < n such that n^2 - k^2 is a semiprime.
; Submitted by Simon Strandgaard
; 0,0,0,1,2,1,1,3,2,2,3,3,3,2,3,2,4,5,1,4,4,3,3,5,5,4,5,4,4,6,2,5,7,2,6,6,4,5,8,4,4,8,5,5,9,5,5,8,3,6,8,5,5,8,6,8,10,7,5,13,4,6,10,3,8,9,6,5,8,7,8,12,6,5,12,4,8,12,4,9

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mov $3,$0
add $3,1
add $3,$0
lpb $3
  sub $3,2
  mov $2,$1
  add $2,1
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$2
  add $1,$3
lpe
mov $0,$4
