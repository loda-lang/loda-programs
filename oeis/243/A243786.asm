; A243786: Number of unlabeled simple connected graphs with n nodes that are chordal and integral.
; Submitted by roundup
; 1,1,1,1,3,2,5,9,2,14

#offset 1

mov $1,1
fil $1,4
sub $0,4
lpb $0
  sub $0,1
  sub $2,$3
  add $5,$4
  mul $5,$3
  add $5,1
  add $3,2
  ror $1,4
  mov $1,$5
lpe
mov $0,$5
add $0,1
