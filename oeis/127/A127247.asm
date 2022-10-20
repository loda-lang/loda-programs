; A127247: A Thue-Morse falling factorial triangle.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

mov $1,40
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  sub $2,1
  dif $1,$2
lpe
mov $0,$1
sub $0,20
div $0,20
