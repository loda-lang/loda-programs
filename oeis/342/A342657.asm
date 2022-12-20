; A342657: The difference between floor(log_2(.)) of and the number of prime factors in A156552(n) (when counted with multiplicity).
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,0,0,1,0,1,0,1,0,2,0,3,1,1,0,2,0,3,1,3,0,3,0,4,1,3,0,2,0,3,3,5,1,1,0,7,3,3,0,4,0,5,2,5,0,4,0,2,4,6,0,3,1,5,5,7,0,4,0,9,3,2,3,4,0,6,7,4,0,3,0,10,2,7,1,5,0,5,1,11,0,3,3,11,5,3,0,2,1,8,7,11,4,4,0,3,3,3,0

add $0,1
seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,339893 ; a(n) = A000523(n) - A001222(n); floor(log_2(n)) minus the number of prime divisors of n, counted with multiplicity.
  mov $0,0
lpe
mov $0,$1
