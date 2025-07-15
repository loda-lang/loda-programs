; A289597: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by BrandyNOW
; 1,1,1,2,6,21,75,266,938,3305,11679

#offset 1

sub $0,1
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  add $3,1
  mov $4,$0
  max $4,0
  mov $6,2
  pow $6,$4
  mov $7,$4
  mul $4,2
  bin $4,$7
  add $7,1
  div $4,$7
  mul $4,2
  sub $4,$6
  div $4,2
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
add $0,1
