; A385236: Largest x such that x^2+y^2 = A001481(n), x and y are nonnegative integers.
; Submitted by loader3229
; 0,1,1,2,2,2,3,3,3,4,4,3,4,5,5,5,4,5,6,6,6,5,6,7,7,6,7,7,6,8,8,8,6,8,7,8,9,9,9,8,9,9,7,10,10,10,9,10,8,10,9,11,11,11,8,11,10,11,12,12,11,12,10,12,11,12,9,10,13,13,13,13,12,10,13,12,13,14,14,14

#offset 1

seq $0,1481 ; Numbers that are the sum of 2 squares.
mov $1,$0
nrt $1,2
lpb $1
  mov $3,$1
  pow $3,2
  mov $2,$0
  sub $2,$3
  mov $3,$2
  nrt $3,2
  pow $3,2
  neq $2,$3
  mul $1,$2
  sub $1,1
lpe
mov $0,$1
