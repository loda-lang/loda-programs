; A100073: Number of representations of n as the difference of two positive squares.
; Submitted by axels
; 0,0,1,0,1,0,1,1,1,0,1,1,1,0,2,1,1,0,1,1,2,0,1,2,1,0,2,1,1,0,1,2,2,0,2,1,1,0,2,2,1,0,1,1,3,0,1,3,1,0,2,1,1,0,2,2,2,0,1,2,1,0,3,2,2,0,1,1,2,0,1,3,1,0,3,1,2,0,1,3,2,0,1,2,2,0,2,2,1,0,2,1,2,0,2,4,1,0,3,1

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  gcd $3,$1
  div $3,$1
  sub $0,$1
  add $1,2
  add $2,$3
lpe
mov $0,$2
