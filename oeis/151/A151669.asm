; A151669: G.f.: Product_{k>=0} (1 + 2*x^(4^k)).
; Submitted by Jon Maiga
; 1,2,0,0,2,4,0,0,0,0,0,0,0,0,0,0,2,4,0,0,4,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,4,0,0,4,8,0,0,0,0,0,0,0,0,0,0,4,8,0,0,8,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
lpb $0
  mov $2,1
  lpb $0
    dif $0,2
    div $2,-1
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
