; A128244: Let s be the sum of the digits of n; a(n) is the product of the digits of s.
; Submitted by ChelseaOilman
; 1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,0,2,3,4,5,6,7,8,9,0,1,3,4,5,6,7,8,9,0,1,2,4,5,6,7,8,9,0,1,2,3,5,6,7,8,9,0,1,2,3,4,6,7,8,9,0,1,2,3,4,5,7,8,9,0,1,2,3,4,5,6,8,9,0,1,2,3,4,5,6,7,9,0,1,2,3,4,5,6,7,8,1

seq $0,296894 ; Numbers n whose base-14 digits d(m), d(m-1), ..., d(0) have #(pits) = #(peaks); see Comments.
lpb $0
  mov $2,$0
  div $0,10
  add $1,$2
lpe
mov $0,$1
mod $0,10
