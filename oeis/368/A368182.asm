; A368182: a(n) is the number of distinct numbers of intercalates in Latin squares of order n.
; Submitted by Mads Nissen
; 1,1,1,2,2,9,23,61

#offset 1

sub $0,1
lpb $0
  sub $0,1
  div $4,25
  max $4,$0
  add $4,1
  mov $2,$6
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mul $4,9
  add $1,1
  mul $3,6
  div $3,$4
  add $5,$3
  mul $5,2
  add $6,2
lpe
mov $0,$5
div $0,4
add $0,1
