; A083178: Numbers with a digit sum of n and a maximum product of digits. In case of two identical products choose the largest number.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,22,32,33,322,332,333,3322,3332,3333,33322,33332,33333,333322,333332,333333,3333322,3333332,3333333,33333322,33333332,33333333,333333322,333333332,333333333,3333333322,3333333332,3333333333

lpb $0
  mov $2,$0
  min $2,4
  div $2,2
  add $2,1
  sub $0,$2
  add $1,$2
  mul $1,10
lpe
mov $0,$1
div $0,10
add $0,1
