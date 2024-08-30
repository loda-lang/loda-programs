; A135034: Positive integers n repeated 2n-1 times, with a leading a(0) = 0. Also: ceiling of square root of n.
; Submitted by Skyman
; 0,1,2,2,2,3,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

mov $2,$0
lpb $2
  sub $0,$1
  mov $1,1
  mov $3,$0
  nrt $3,2
  mov $2,$3
  add $2,1
lpe
mov $0,$2
