; A159622: Numerator of Hermite(n, 5/19).
; Submitted by Simon Strandgaard
; 1,10,-622,-20660,1140652,71072600,-3407027720,-341956780400,13799550292880,2113137866519200,-68538099137942240,-15942236387648046400,384907219477056806080,141972608257353242070400,-2193013079438122761162880,-1456989255059707798459232000,9180439099717791518801670400,16922944265446922402989064768000,56548733144533050928118945190400,-219365096342302873039964696273024000,-2969386484699733123031582652852147200,3137938126335856155466774387653945088000,76401219144375915166072600059083706726400

add $0,1
mov $3,2
lpb $0
  sub $0,1
  div $2,6
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,361
  mul $2,60
  mul $3,-1
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
div $0,722
