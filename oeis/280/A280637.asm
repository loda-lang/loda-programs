; A280637: Sum of the digits of n^2+1.
; Submitted by Jon Maiga
; 1,2,5,1,8,8,10,5,11,10,2,5,10,8,17,10,14,11,10,11,5,10,17,8,19,14,20,10,20,14,10,17,8,10,14,11,19,11,14,10,8,17,19,14,20,10,11,5,10,8,8,10,14,11,19,11,14,10,17,17,10,14,20,19,20,14,19,17,17,19,14

pow $0,2
add $0,1
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mov $0,$1
