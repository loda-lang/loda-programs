; A265917: a(n) = floor(A070939(n)/A000120(n)) where A070939(n) is the binary length of n and A000120(n) is the binary weight of n.
; Submitted by Jamie Morken(s1.)
; 1,2,1,3,1,1,1,4,2,2,1,2,1,1,1,5,2,2,1,2,1,1,1,2,1,1,1,1,1,1,1,6,3,3,2,3,2,2,1,3,2,2,1,2,1,1,1,3,2,2,1,2,1,1,1,2,1,1,1,1,1,1,1,7,3,3,2,3,2,2,1,3,2,2,1,2,1,1,1,3

#offset 1

mov $2,$0
lpb $2
  div $2,2
  sub $0,$2
  add $1,1
lpe
div $1,$0
mov $0,$1
