; A243590: Numbers returned when each digit of n is replaced by the sum modulo 10 of the digits to its (wrapped) left and (wrapped) right.
; Submitted by Science United
; 2,4,6,8,0,2,4,6,8,2,22,42,62,82,2,22,42,62,82,4,24,44,64,84,4,24,44,64,84,6,26,46,66,86,6,26,46,66,86,8,28,48,68,88,8,28,48,68,88,0,20,40,60,80,0,20,40,60,80,2,22,42,62,82,2,22,42,62,82,4,24,44,64,84,4,24,44,64,84,6

seq $0,328075 ; Numbers such that the absolute values of the differences between any pair of digits are distinct.
sub $0,9
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,10
  div $0,10
  mul $1,10
  add $1,$2
lpe
mov $0,$1
