; A322983: Number of iterations of A011371(x) = x - A000120(x) needed to reach an odd number, when starting from x = n.
; Submitted by loader3229
; 0,1,0,1,0,2,0,1,0,2,0,3,0,1,0,1,0,2,0,3,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,3,0,1,0,2,0,1,0,1,0,2,0,3,0,1,0,1,0,2,0,1,0,3,0,2,0,1,0,1,0,2,0,3,0,1,0,2,0,1,0,1,0,2,0,3

#offset 1

sub $0,1
lpb $0
  add $0,1
  dif $0,2
  mov $2,$0
  div $2,2
  mul $2,2
  add $0,$2
  dgs $2,2
  sub $0,$2
  sub $0,1
  add $1,1
lpe
mov $0,$1
