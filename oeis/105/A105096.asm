; A105096: Length of shortest Lucas chain for n.
; Submitted by arkiss
; 1,2,2,3,3,4,3,4,4

add $0,1
mov $1,$0
lpb $1
  sub $1,1
  div $1,2
  sub $0,$1
lpe
