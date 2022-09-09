; A336692: Binary weight of 1+sigma(n).
; Submitted by Simon Strandgaard
; 1,1,2,1,3,3,2,1,3,3,3,4,4,3,3,1,3,2,3,4,2,3,3,5,1,4,3,4,5,3,2,1,3,5,3,4,4,5,4,5,4,3,4,4,5,3,3,6,4,5,3,4,5,5,3,5,3,5,5,4,6,3,4,1,4,3,3,7,3,3,3,3,4,5,6,4,3,4,3,6,5,7,4,4,5,3,5,5,5,6,4,4,2,3,5,7,4,4,5,5

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
