; A292192: Domatic number of the n X n queen graph.
; Submitted by rajab
; 1,4,5,8,8,10,11,12,13,16

#offset 1

sub $0,1
mul $0,2
mov $3,$0
add $0,2
add $3,1
lpb $3
  mov $2,$0
  div $2,$3
  mov $1,$3
  mul $1,$2
  div $4,-2
  add $4,$1
  sub $3,1
  max $3,1
lpe
mov $0,$4
add $0,1
