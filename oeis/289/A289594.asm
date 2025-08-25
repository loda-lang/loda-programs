; A289594: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by DenMartin
; 1,1,1,1,4,16,63,239,880,3184,11431

#offset 1

sub $0,1
mov $1,$0
max $1,3
mov $4,2
lpb $4
  sub $4,1
  add $1,$4
  sub $1,1
  mov $3,2
  pow $3,$1
  mov $6,$1
  mul $6,2
  mov $2,$1
  add $2,1
  bin $6,$1
  div $6,$2
  sub $6,$3
  add $2,$5
  sub $2,$6
  mov $5,$4
  mul $5,$6
lpe
mov $0,$2
sub $0,1
