; A105096: Length of shortest Lucas chain for n.
; Submitted by gemini8
; 1,2,2,3,3,4,3,4,4

mov $1,5
mul $0,2
add $0,3
lpb $0
  sub $0,1
  dif $0,2
  add $1,1
  trn $3,6
  add $3,$1
  mov $2,$3
  mov $3,0
lpe
mov $0,$2
sub $0,6
