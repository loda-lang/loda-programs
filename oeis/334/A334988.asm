; A334988: Sum of tetrahedral numbers dividing n.
; Submitted by BlisteringSheep
; 1,1,1,5,1,1,1,5,1,11,1,5,1,1,1,5,1,1,1,35,1,1,1,5,1,1,1,5,1,11,1,5,1,1,36,5,1,1,1,35,1,1,1,5,1,1,1,5,1,11,1,5,1,1,1,61,1,1,1,35,1,1,1,5,1,1,1,5,1,46,1,5,1,1,1,5,1,1,1,35

#offset 1

sub $0,1
mov $4,$0
add $0,1
mov $2,$0
lpb $0
  bin $0,3
  mov $3,$2
  dif $3,$0
  neq $3,$2
  mul $3,$0
  mov $0,$4
  add $1,$3
  sub $4,1
lpe
add $1,1
mov $0,$1
