; A182576: Number of 1's in the Zeckendorf representation of n^2.
; Submitted by Elzeard BOUFFIER
; 0,1,2,2,2,3,2,3,3,3,3,4,1,4,4,4,3,3,3,4,3,4,4,3,3,3,4,5,5,6,4,5,3,3,5,3,4,3,6,4,2,4,4,5,6,6,7,3,4,6,5,4,5,5,5,5,6,3,5,7,4,5,6,4,6,4,5,6,5,6,6,6,4,6,7,7,8,5,6,7,6,6,7,4,4,6,3,6,6,6,6,5,4,7,5,7,6,4,5,7

pow $0,2
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$2
  add $1,1
lpe
mov $0,$1
