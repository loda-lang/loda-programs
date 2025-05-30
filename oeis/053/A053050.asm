; A053050: a(n) = smallest integer m such that Sum_{k=1..m} prime(k) is divisible by n.
; Submitted by Science United
; 1,1,10,5,2,57,5,11,20,3,8,97,49,5,57,11,4,113,23,9,40,17,23,99,9,49,26,5,7,57,39,11,76,13,180,119,29,23,119,11,6,305,10,17,242,23,39,119,40,9,179,49,25,187,17,115,70,7,30,103,151,39,40,171,131,175,38,37,52,209,19,119,139,29,103,37,8,119,27,11

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,7504 ; Sum of the first n primes.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
