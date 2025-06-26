; A072613: Number of numbers of the form p*q (p, q distinct primes) less than or equal to n.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,0,0,0,1,1,1,1,2,2,2,2,3,4,4,4,4,4,4,5,6,6,6,6,7,7,7,7,7,7,7,8,9,10,10,10,11,12,12,12,12,12,12,12,13,13,13,13,13,14,14,14,14,15,15,16,17,17,17,17,18,18,18,19,19,19,19,20,20,20,20,20,21,21,21,22,22,22,22
; Formula: a(n) = b(n-1), b(n) = (truncate(A073184(n+1)/2)==2)+b(n-1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,73184 ; Number of cubefree divisors of n.
  div $2,2
  equ $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
