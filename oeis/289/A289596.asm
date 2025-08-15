; A289596: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by Science United
; 1,1,1,1,5,20,74,265,937,3304,11678

#offset 1

sub $0,1
mov $1,$0
max $1,3
mov $8,2
lpb $8
  sub $8,1
  add $1,$8
  sub $1,1
  mov $3,2
  pow $3,$1
  add $6,1
  mov $7,$1
  mul $7,2
  mov $2,$1
  add $2,1
  bin $7,$1
  div $7,$2
  mul $7,2
  sub $7,$3
  div $7,2
  mov $5,$8
  mul $5,$7
  add $4,$5
lpe
min $6,1
mul $6,$7
sub $4,$6
mov $0,$4
