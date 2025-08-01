; A094290: a(n) = prime(A001511(n)), where A001511 is one more than the 2-adic valuation of n.
; Submitted by Scott H
; 2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,11,2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,13,2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,11,2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,11

#offset 1

mov $1,1
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
seq $0,40 ; The prime numbers.
