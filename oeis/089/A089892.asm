; A089892: Number of knots with unknotting number U=1.
; Submitted by BrandyNOW
; 1,1,1,3,3,9,17,44

#offset 3

mov $1,1
sub $0,3
lpb $0
  sub $0,1
  add $4,$6
  mov $6,$4
  add $4,$5
  mod $1,3
  add $1,$3
  add $2,$1
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$7
  mov $5,$7
  add $5,1
  mov $7,$6
lpe
mov $0,$1
