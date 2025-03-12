; A093019: a(n) = A093018(n) mod 10.
; Submitted by omegaintellisys
; 0,8,6,4,2,9,7,5,3,1,9,7,5,3,1,8,6,4,2,0,8,6,4,2,0,7,5,3,1,9,7,5,3,1,9,6,4,2,0,8,6,4,2,0,8,5,3,1,9,7,5,3,1,9,7,4,2,0,8,6,4,2,0,8,6,3,1,9,7,5,3,1,9,7,5,2,0,8,6,4

add $0,1
seq $0,328075 ; Numbers such that the absolute values of the differences between any pair of digits are distinct.
add $0,6
lpb $0
  add $1,$0
  sub $1,1
  sub $2,$1
  sub $0,1
  div $0,10
lpe
mov $0,$2
mod $0,10
add $0,10
mod $0,10
