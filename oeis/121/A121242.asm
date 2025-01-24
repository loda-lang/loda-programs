; A121242: Number of 2's in first n primes.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,7,9,11,12,13,14,15,16,17,18,19,20,21,22,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+A085976(n+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,85976 ; Number of 2's in decimal expansion of prime(n).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
