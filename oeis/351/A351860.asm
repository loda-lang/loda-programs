; A351860: Number of minimum cyclic edge cuts in the complete graph K_n.
; Submitted by Stony666
; 0,0,0,0,0,10,35,56

mov $4,$0
mov $2,$0
lpb $2
  sub $2,5
  mov $0,$4
  div $0,2
  mov $3,$4
  mul $3,2
  add $3,$2
  add $3,1
  div $3,2
  bin $3,$0
  mul $1,2
  add $1,$3
lpe
mov $0,$1
