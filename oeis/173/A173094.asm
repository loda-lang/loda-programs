; A173094: a(1)=2, a(2)=3, a(n)=a(n-2)*a(n-1)-a(n-1).
; Submitted by Jamie Morken(s2)
; 2,3,3,6,12,60,660,38940,25661460,999231590940,25641740502411581460,25622037156669717708454796390940,656993627914472375437286314449293585586011019581460

mov $1,8
mov $2,6
lpb $0
  sub $0,1
  mod $0,15
  mov $3,$2
  mov $2,$1
  mul $1,$3
  div $1,4
  sub $2,4
lpe
mov $0,$1
div $0,4
