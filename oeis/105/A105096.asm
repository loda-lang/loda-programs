; A105096: Length of shortest Lucas chain for n.
; Submitted by Christian Krause
; 1,2,2,3,3,4,3,4,4

add $0,1
lpb $0
  sub $0,1
  dif $0,2
  add $1,1
lpe
mov $0,$1
