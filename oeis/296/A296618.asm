; A296618: Expansion of the e.g.f. exp(-x)/sqrt(1-4*x).
; Submitted by Christian Krause
; 1,1,9,89,1265,22929,506809,13220521,397585761,13543386785,515418398441,21673889807481,998003450868049,49942515803293489,2698849517019693465,156631203355106962889,9716434375682706344129,641592631434102757993281

mov $3,1
lpb $0
  sub $0,1
  mul $1,4
  add $3,$1
  mov $2,$3
  add $3,$1
  mov $1,$2
  mul $1,$0
lpe
mov $0,$3
