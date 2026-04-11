; A378818: Number of classes of locally equienergetic simple graphs with n vertices.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,1,2,3,5,12,38,149

#offset 1

lpb $0
  mul $0,2
  sub $0,1
  add $4,1
  max $4,$0
  sub $4,$3
  div $0,2
  add $2,$0
  bin $2,$0
  mov $3,$4
  add $3,$0
  mul $3,$2
  div $3,$4
  add $4,3
  trn $0,2
  add $1,$3
lpe
mov $0,$1
sub $0,1
