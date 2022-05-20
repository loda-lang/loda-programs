; A162439: Write down the binary representation of n. Partition the string which is this binary representation by placing a '+' just left of every 1. Add the resulting base 2 numbers. a(n) = decimal equivalent of this sum.
; Submitted by Skillz
; 1,2,2,4,3,3,3,8,5,4,4,5,4,4,4,16,9,6,6,6,5,5,5,9,6,5,5,6,5,5,5,32,17,10,10,8,7,7,7,10,7,6,6,7,6,6,6,17,10,7,7,7,6,6,6,10,7,6,6,7,6,6,6,64,33,18,18,12,11,11,11,12,9,8,8,9,8,8,8,18,11,8,8,8,7,7,7,11,8,7,7,8,7,7,7,33,18,11,11,9

add $0,1
lpb $0
  mov $2,1
  lpb $0
    dif $0,2
    mul $2,2
  lpe
  add $1,$2
  div $0,2
lpe
mov $0,$1
