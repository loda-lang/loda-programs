; A134023: Number of zeros in balanced ternary representation of n.
; Submitted by Jon Maiga
; 1,0,0,1,0,0,1,0,1,2,1,0,1,0,0,1,0,1,2,1,0,1,0,1,2,1,2,3,2,1,2,1,0,1,0,1,2,1,0,1,0,0,1,0,1,2,1,0,1,0,1,2,1,2,3,2,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,2,3,2,1,2,1,2,3,2

pow $1,$0
lpb $0
  add $0,1
  mov $2,$0
  div $0,3
  add $2,$0
  mod $2,2
  add $1,$2
lpe
mov $0,$1
