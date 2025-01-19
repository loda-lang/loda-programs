; A098739: This sequence is constructed using only the four single-digit primes 2,3,5,7 in that order.
; Submitted by Christian Krause
; 2,23,235,2357,23572,235723,2357235,23572357,235723572,2357235723

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  dif $2,2
  mod $2,-7
  add $2,2
lpe
add $1,$2
mov $0,$1
