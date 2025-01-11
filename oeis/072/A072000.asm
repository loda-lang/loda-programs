; A072000: Number of semiprimes (A001358) <= n.
; 0,0,0,1,1,2,2,2,3,4,4,4,4,5,6,6,6,6,6,6,7,8,8,8,9,10,10,10,10,10,10,10,11,12,13,13,13,14,15,15,15,15,15,15,15,16,16,16,17,17,18,18,18,18,19,19,20,21,21,21,21,22,22,22,23,23,23,23,24,24,24,24,24,25,25,25,26,26,26,26
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A010051(A032742(n+1)), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
