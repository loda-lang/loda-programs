; A126211: Number of 9's in decimal expansion of 9^n.
; Submitted by Christian Krause
; 0,1,0,1,0,2,0,2,0,1,0,2,1,1,2,3,0,3,5,3,2,5,2,5,2,4,3,5,0,3,2,4,3,3,2,4,4,5,3,2,3,6,2,3,4,5,2,6,2,3,1,8,6,6,5,3,7,7,2,5,8,8,6,5,5,8,10,6,3,9,7,8,5,7,6,8,6,10,7,5

mov $1,$0
mov $0,9
pow $0,$1
lpb $0
  mov $2,$0
  mod $2,10
  div $2,9
  div $0,10
  add $3,$2
lpe
mov $0,$3
