; A096288: Sum of digits of n in bases 2 and 3.
; Submitted by Christian Krause
; 0,2,3,3,3,5,4,6,5,3,4,6,4,6,7,7,5,7,4,6,6,6,7,9,6,8,9,5,5,7,6,8,5,5,6,8,4,6,7,7,6,8,7,9,9,7,8,10,6,8,9,9,9,11,6,8,7,7,8,10,8,10,11,9,5,7,6,8,8,8,9,11,6,8,9,9,9,11,10,12,10,4,5,7,5,7,8,8,7,9,6,8,8,8,9,11,6,8,9,7

lpb $0
  mov $2,$0
  div $0,2
  sub $2,$0
  mul $2,4
  sub $2,$0
  seq $2,65363 ; Sum of balanced ternary digits in n. Replace 3^k with 1 in balanced ternary expansion of n.
  add $1,$2
lpe
mov $0,$1
