; A168377: Riordan array (1/(1 + x), x*c(x)), where c(x) is the o.g.f. of Catalan numbers A000108.
; Submitted by USTL-FIL (Lille Fr)
; 1,-1,1,1,0,1,-1,2,1,1,1,3,4,2,1,-1,11,10,7,3,1,1,31,32,21,11,4,1,-1,101,100,69,37,16,5,1,1,328,329,228,128,59,22,6,1,-1,1102,1101,773,444,216,88,29,7,1,1,3760,3761,2659,1558,785,341,125,37,8,1

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  add $6,$5
  div $1,$4
  mul $3,2
  add $3,$1
  sub $1,$6
  div $5,-1
  add $5,$1
lpe
mov $0,$5
div $0,3
