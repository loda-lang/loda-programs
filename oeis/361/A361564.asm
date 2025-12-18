; A361564: Number of (n-3)-connected unlabeled n-node graphs.
; Submitted by [SG]KidDoesCrunch
; 4,6,10,17,25,39,59,87,127,186

#offset 3

mov $9,1
mov $10,2
mov $11,3
mov $13,5
mov $14,6
lpb $0
  rol $2,13
  sub $4,1
  mul $16,$25
  sub $16,1
  mov $6,1
  mov $15,$12
  mul $15,$16
  mul $16,$29
  add $16,2
  pow $14,2
  add $14,$8
  add $14,$15
  mov $15,$13
  mul $15,$16
  sub $0,1
  add $14,$15
lpe
mov $0,$11
sub $0,2
