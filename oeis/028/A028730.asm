; A028730: Nonsquares mod 17.
; Submitted by pututu
; 3,5,6,7,10,11,12,14

mov $1,1
lpb $0
  sub $0,1
  add $1,2
  add $1,$0
  div $0,3
lpe
mov $0,$1
add $0,2
