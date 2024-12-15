; A217032: Minimum number of steps to reach n! starting from 1 and using the operations of multiplication, addition, or subtraction.
; Submitted by Frank [NT]
; 0,1,3,4,6,6,7,8,8,9,9,10,11,11,12,12,12,13,13

#offset 1

mov $2,84
sub $0,1
mul $0,2
lpb $0
  mul $2,2
  mov $3,$2
  dif $3,$0
  neq $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
