; A297330: Total variation of base-10 digits of n; see Comments.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,0,1,0,1,2,3,4,5,6,7,8,2,1,0,1,2,3,4,5,6,7,3,2,1,0,1,2,3,4,5,6,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,6,5,4,3,2,1,0,1,2,3,7,6,5,4,3,2,1,0,1,2,8

#offset 1

mov $1,$0
mod $1,10
lpb $0
  mov $2,$0
  mod $2,10
  sub $2,$1
  mov $3,$2
  gcd $3,0
  add $4,$3
  div $0,10
  add $1,$2
lpe
mov $0,$4
