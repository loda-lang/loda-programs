; A331959: a(n) is the greatest prime number of the form floor(n/k) where k > 0.
; Submitted by Simon Strandgaard
; 2,3,2,5,3,7,2,3,5,11,3,13,7,7,5,17,3,19,5,7,11,23,3,5,13,13,7,29,7,31,5,11,17,17,7,37,19,19,13,41,7,43,11,11,23,47,5,7,7,17,17,53,13,13,11,19,29,59,7,61,31,31,7,13,13,67,17,23,23,71,7,73,37,37,19,19,19,79,13,13

#offset 2

mov $1,$0
sub $0,2
lpb $1
  sub $1,1
  add $2,1
  mov $3,$1
  div $3,$2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$3
lpe
mov $1,$2
add $1,1
add $0,2
div $0,$1
