; A245588: The minimal number of coins needed to make change for n units in a currency system with coins of value 1,2,5,13,34,89,...,Fibonacci(2k-1).
; Submitted by ChelseaOilman
; 0,1,1,2,2,1,2,2,3,3,2,3,3,1,2,2,3,3,2,3,3,4,4,3,4,4,2,3,3,4,4,3,4,4,1,2,2,3,3,2,3,3,4,4,3,4,4,2,3,3,4,4,3,4,4,5,5,4,5,5,3,4,4,5,5,4,5,5,2,3,3,4,4,3,4,4,5,5,4,5,5,3,4,4,5,5,4,5,5,1,2,2,3,3,2,3,3,4,4,3

seq $0,353654 ; Numbers whose binary expansion has the same number of trailing 0 bits as other 0 bits.
lpb $0
  add $2,$0
  mod $2,2
  mov $3,$1
  div $0,2
  add $1,$2
lpe
mov $0,$3
