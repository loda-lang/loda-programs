; A030826: [ exp(3/23)*n! ].
; Submitted by Jon Maiga
; 1,2,6,27,136,820,5742,45937,413437,4134377,45478153,545737843,7094591965,99324287514,1489864312718,23837829003495,405243093059417,7294375675069511,138593137826320724,2771862756526414499

add $0,1
mov $2,1
lpb $0
  mul $1,3
  mul $2,$0
  sub $0,1
  div $1,23
  add $1,$2
lpe
mov $0,$1
