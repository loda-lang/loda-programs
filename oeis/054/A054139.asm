; A054139: T(2n,n), array T as in A054134.
; Submitted by Christian Krause
; 1,4,18,97,570,3489,21810,138044,881098,5658793,36520068,236619717,1538134272,10026366588,65513185896,428957025672

mov $1,2
mov $2,1
mov $3,$0
mul $0,2
sub $0,2
lpb $3
  sub $3,1
  add $4,1
  add $0,1
  add $2,1
  mul $2,2
  mul $1,$0
  div $1,$4
  add $2,$1
lpe
mov $0,$2
div $0,2
add $0,1
