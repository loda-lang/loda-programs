; A354782: Second digit from left in decimal expansion of 2^n (n >= 4).
; Submitted by Skivelitis2
; 6,2,4,2,5,1,0,0,0,1,6,2,5,3,6,2,0,0,1,3,6,3,7,3,6,3,0,1,2,5,7,4,8,3,7,4,0,1,3,7,7,5,0,4,8,6,1,2,5,0,8,6,2,4,8,7,1,3,6,2,8,6,3,4,9,9,1,3,7,4,8,7,5,5,0,0,2,4,8,6

#offset 4

mov $1,$0
mov $0,2
pow $0,$1
lpb $0
  mov $3,$2
  mov $2,$0
  div $0,10
lpe
mov $0,$3
mod $0,10
