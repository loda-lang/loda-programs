; A245936: Limit-reverse of the Kolakoski sequence (A000002), with first term as initial block.
; Submitted by sbo92
; 1,2,1,1,2,2,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2

#offset 1

sub $0,97
mov $1,$0
div $1,-1
mov $3,0
mov $4,2
mov $5,1
mov $2,$1
max $2,0
lpb $2
  sub $2,1
  div $3,2
  add $5,$3
  gcd $5,2
  add $3,$4
  mul $4,$5
lpe
mov $2,$5
mov $0,$5
