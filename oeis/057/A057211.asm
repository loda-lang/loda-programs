; A057211: Alternating runs of ones and zeros, where the n-th run has length n.
; Submitted by SFTigger
; 1,0,0,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0

mov $1,3
mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  cmp $3,4
  add $3,$1
  mod $3,2
  add $3,2
  mul $2,$3
  add $4,$3
  sub $4,1
lpe
mov $0,$4
mod $0,2
