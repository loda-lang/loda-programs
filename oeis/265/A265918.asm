; A265918: a(n) = A070939(n) mod A000120(n), where A070939(n) is the binary length of n and A000120(n) is the binary weight of n.
; Submitted by zombie67 [MM]
; 0,0,0,0,1,1,0,0,0,0,1,0,1,1,0,0,1,1,2,1,2,2,1,1,2,2,1,2,1,1,0,0,0,0,0,0,0,0,2,0,0,0,2,0,2,2,1,0,0,0,2,0,2,2,1,0,2,2,1,2,1,1,0,0,1,1,1,1,1,1,3,1,1,1,3,1,3,3,2,1

#offset 1

mov $2,$0
lpb $2
  div $2,2
  sub $0,$2
  add $1,1
lpe
mod $1,$0
mov $0,$1
