; A135534: a(1) = 1; for n>=1, a(2n) = A135561(n), a(2n+1) = 0.
; Submitted by Arkhenia
; 1,3,0,7,0,1,0,15,0,1,0,3,0,1,0,31,0,1,0,3,0,1,0,7,0,1,0,3,0,1,0,63,0,1,0,3,0,1,0,7,0,1,0,3,0,1,0,15,0,1,0,3,0,1,0,7,0,1,0,3,0,1,0,127,0,1,0,3,0,1,0,7,0,1,0,3,0,1,0,15

#offset 1

mul $0,2
sub $0,1
lpb $0
  div $0,2
  dif $0,-2
  mul $1,2
  add $1,3
lpe
div $1,3
mov $0,$1
