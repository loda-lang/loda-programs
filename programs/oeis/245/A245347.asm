; A245347: Sum of digits of n written in fractional base 8/3.
; 0,1,2,3,4,5,6,7,3,4,5,6,7,8,9,10,6,7,8,9,10,11,12,13,4,5,6,7,8,9,10,11,7,8,9,10,11,12,13,14,10,11,12,13,14,15,16,17,8,9,10,11,12,13,14,15,11,12,13,14,15,16,17,18,4,5,6,7,8,9,10,11,7,8,9

lpb $0
  add $1,530
  lpb $0
    dif $0,8
    mul $0,3
  lpe
  sub $0,1
lpe
div $1,530
