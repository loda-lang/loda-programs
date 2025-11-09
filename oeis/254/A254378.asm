; A254378: Run lengths of A228495 (Characteristic function of the odd odious numbers).
; Submitted by [SG]KidDoesCrunch
; 1,1,5,1,3,1,1,1,5,1,1,1,3,1,5,1,3,1,1,1,3,1,5,1,1,1,5,1,3,1,1,1,5,1,1,1,3,1,5,1,1,1,5,1,3,1,1,1,3,1,5,1,3,1,1,1,5,1,1,1,3,1,5,1,3,1,1,1,3,1,5,1,1,1,5,1,3,1,1,1

#offset 1

sub $0,1
mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  sub $0,1
  mov $5,$0
  div $0,2
  add $5,$0
  dgs $0,2
  add $0,1
  gcd $0,2
  add $0,$5
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
mul $0,2
sub $0,1
