; A087472: Number of iterations required for the function f(n) to reach a single digit, where f(n) is the product of the two numbers formed from the alternating digits of n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,1,1,1,1,2,2,2,2,2,3,1,1,1,2,2,2,2,3,2,3,1,1,2,2,2,3,2,3,2,3,1,1,2,2,2,2,3,2,3,3,1,1,2,2,3,3,2,4,3,3,1,1,2,2,2,2,3,3,3,3,1,1,2,3,3,3,3,3,3,2,1

add $0,1
mov $1,$0
lpb $1
  mov $3,$1
  mul $1,0
  sub $1,1
  seq $3,169669 ; (first digit of n) * (last digit of n) in decimal representation.
  add $3,1
  add $3,$1
  mov $1,$3
  add $2,1
lpe
mov $0,$2
