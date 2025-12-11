; A245936: Limit-reverse of the Kolakoski sequence (A000002), with first term as initial block.
; Submitted by [SG]KidDoesCrunch
; 1,2,1,1,2,2,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2

#offset 1

mov $2,96
sub $2,$0
mov $3,10
mov $4,2
lpb $2
  sub $2,1
  div $1,2
  add $3,$1
  gcd $3,2
  add $1,$4
  mul $4,$3
lpe
mov $0,$3
