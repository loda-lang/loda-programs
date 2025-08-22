; A322984: Number of iterations of A011371(x) = x - A000120(x) needed to reach an odd number, when starting from x = 2n.
; Submitted by loader3229
; 1,1,2,1,2,3,1,1,2,3,1,2,1,1,2,1,2,3,1,2,1,1,2,3,1,1,2,1,3,2,1,1,2,3,1,2,1,1,2,3,1,1,2,1,3,2,1,2,1,1,2,1,3,2,1,1,2,2,1,3,1,1,4,1,2,3,1,2,1,1,2,3,1,1,2,1,3,2,1,2

#offset 1

lpb $0
  mov $2,$0
  div $2,2
  mul $2,2
  add $0,$2
  dgs $2,2
  sub $0,$2
  dif $0,2
  add $1,1
lpe
mov $0,$1
add $0,1
