; A028852: Number of composite unlabeled connected T_0 topologies (i.e., composite T_0 connected homeomorphism classes) on n points.
; Submitted by Science United
; 0,0,1,0,3,0,10,6,44,0

#offset 2

mov $1,1
sub $0,2
lpb $0
  sub $0,1
  mov $6,$4
  add $6,$3
  add $7,$2
  add $4,$2
  add $2,$4
  mov $3,$4
  mov $4,$1
  ban $4,$0
  mov $5,1
  sub $5,$7
  sub $1,$5
  mov $7,$6
lpe
mov $0,$3
