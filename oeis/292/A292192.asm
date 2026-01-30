; A292192: Domatic number of the n X n queen graph.
; Submitted by Science United
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
  mov $5,$3
  mul $5,$2
  div $4,-2
  add $4,$5
  sub $3,1
  max $3,1
lpe
gcd $1,$4
mov $0,$1
add $0,1
