; A245342: Sum of digits of n written in fractional base 7/2.
; 0,1,2,3,4,5,6,2,3,4,5,6,7,8,4,5,6,7,8,9,10,6,7,8,9,10,11,12,3,4,5,6,7,8,9,5,6,7,8,9,10,11,7,8,9,10,11,12,13,4,5,6,7,8,9,10,6,7,8,9,10,11,12,8,9,10,11,12,13,14,10,11,12,13,14,15,16,7

lpb $0
  add $1,530
  lpb $0
    dif $0,7
    mul $0,2
  lpe
  sub $0,1
lpe
div $1,530
mov $0,$1
