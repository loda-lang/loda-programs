; A333618: a(n) is the total number of terms (1-digits) in the dual Zeckendorf representation of all divisors of n.
; Submitted by Simon Strandgaard
; 1,2,3,4,3,7,3,7,6,7,5,12,4,8,8,11,5,14,6,12,9,10,5,20,7,9,11,14,6,20,6,17,11,10,10,23,6,12,11,21,5,22,6,17,17,11,6,30,8,17,13,17,8,23,12,22,13,13,6,33,7,12,18,23,12,26,6,17,13,23,7,37,7,14

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,112310 ; Number of terms in lazy Fibonacci representation of n.
  mul $1,$0
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,2
div $0,2
add $0,1
