; A165723: The (d+1)th digit after the decimal point in the decimal representation of 1/n, where d is the number of digits of n.
; Submitted by Jamie Morken(s3)
; 0,0,3,5,0,6,4,2,1,0,0,3,6,1,6,2,8,5,2,0,7,5,3,1,0,8,7,5,4,3,2,1,0,9,8,7,7,6,5,5,4,3,3,2,2,1,1,0,0,0,9,9,8,8,8,7,7,7,6,6,6,6,5,5,5,5,4,4,4,4,4,3,3,3,3,3,2,2,2,2,2,2,2,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0

add $0,1
mov $3,10000
div $3,$0
mov $0,$3
lpb $0
  mov $2,$1
  mov $1,$0
  div $0,10
lpe
mov $0,$2
mod $0,10
