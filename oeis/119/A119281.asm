; A119281: Number of counting rods to represent n in the ancient Chinese rod numeral system.
; 0,1,2,3,4,5,2,3,4,5,1,2,3,4,5,6,3,4,5,6,2,3,4,5,6,7,4,5,6,7,3,4,5,6,7,8,5,6,7,8,4,5,6,7,8,9,6,7,8,9,5,6,7,8,9,10,7,8,9,10,2,3,4,5,6,7,4,5,6,7,3,4,5,6,7,8,5,6,7,8

lpb $0
  mov $2,$0
  mod $2,10
  lpb $2
    sub $2,1
    dif $2,5
    add $1,1
  lpe
  div $0,10
lpe
mov $0,$1
