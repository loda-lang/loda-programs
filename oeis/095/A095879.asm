; A095879: Numbers whose lazy Fibonacci representation has an odd number of summands.
; Submitted by zombie67 [MM]
; 1,2,6,8,9,10,12,13,15,19,20,24,27,29,30,31,35,37,38,39,42,43,44,46,47,49,53,55,56,57,59,60,62,66,67,68,70,74,75,79,82,84,85,86,88,89,91,95,96,100,103,105,106,107,109,113,116,118,119,120,124,126,127,128,131,132,133,135,136,138,142,143,147,150,152,153,154,158,160,161

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  trn $3,1
  seq $3,112310 ; Number of terms in lazy Fibonacci representation of n.
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
