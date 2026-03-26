; A095856: Number of simple graphs g on n nodes with |Aut(g)| = 36.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,0,2,6,22,164,1550

#offset 1

sub $0,1
mov $4,1
mov $2,1
mov $3,$0
lpb $3
  mul $4,$3
  mul $1,$3
  add $1,$4
  min $2,8
  add $2,$4
  mul $1,$3
  div $1,$2
  sub $3,1
  div $4,$2
lpe
mov $0,$1
mul $0,2
