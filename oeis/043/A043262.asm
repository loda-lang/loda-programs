; A043262: Sum of digits of n-th base 3 palindrome.
; Submitted by mmonnin
; 0,1,2,2,4,2,3,4,4,5,6,2,4,6,4,6,8,2,3,4,4,5,6,6,7,8,4,5,6,6,7,8,8,9,10,2,4,6,4,6,8,6,8,10,4,6,8,6,8,10,8,10,12,2,3,4,4,5,6,6,7,8,4,5,6,6,7,8,8,9,10,6,7,8,8,9,10,10,11,12

#offset 1

mov $1,0
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,30102 ; Base-3 reversal of n (written in base 10).
  mov $3,$1
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
dgs $0,3
