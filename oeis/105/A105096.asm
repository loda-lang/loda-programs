; A105096: Length of shortest Lucas chain for n.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,2,3,3,4,3,4,4

dif $0,2
mov $2,$0
lpb $2
  div $2,2
  add $1,2
lpe
mov $0,$1
div $0,2
add $0,1
