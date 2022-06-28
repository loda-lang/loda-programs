; A217522: Squarefree ternary sequence derived from bi-infinite squarefree ternary sequence of Kurosaki.
; Submitted by Jamie Morken(w4)
; 0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,0,2,1,2,0,1,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,1,2,0,2,1,0,1,2,0,1,0,2,1,2,0,2,1,0,2,0

mov $2,11
mul $0,3
lpb $0
  add $0,3
  div $0,3
  add $0,1
  mov $3,$0
  sub $0,2
  mul $2,2
  dif $3,2
  sub $3,1
  mul $3,2
  mul $3,$2
  mod $1,3
  add $1,$3
lpe
mov $0,$1
