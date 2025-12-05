; A289609: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by Science United
; 1,1,1,2,7,29,109,388,1355,4721,16525

#offset 1

sub $0,1
mov $5,$0
lpb $5
  sub $5,1
  mov $1,$3
  add $1,$5
  mul $1,2
  add $1,1
  bin $1,$3
  add $1,$2
  add $2,$4
  sub $2,$1
  add $2,1
  add $3,1
  div $6,2
  add $6,$3
  sub $1,$6
  mul $4,2
  sub $4,1
  trn $6,2
  add $6,1
  add $6,$5
lpe
mov $0,$1
add $0,1
