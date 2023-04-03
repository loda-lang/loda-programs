; A139230: Second differences of perfect numbers A000396.
; Submitted by Aexoden
; 446,7164,33534576,8522776512,120292503552,2305842741852438528,2658455991569831740043006737112629248,191561942608236101977881394944640151127455097780436992

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,139228 ; First differences of perfect numbers A000396.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
