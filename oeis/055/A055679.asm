; A055679: Number of distinct prime factors of phi(n!).
; Submitted by [SG]KidDoesCrunch
; 0,0,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12
; Formula: a(n) = b(max(floor(n/2)-1,0))-1, b(n) = b(n-1)+A010051(n+1), b(0) = 1

#offset 1

mov $1,1
div $0,2
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
