; A006250: Number of hypertournaments on n elements under signed bijection.
; Submitted by BrandyNOW
; 1,1,1,2,2,6,17,69

#offset 1

sub $0,1
mov $1,$0
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $3,1
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $6,-2
  mul $9,$6
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$2
  mul $8,$2
  mov $4,$8
lpe
sub $0,$7
sub $0,$3
div $0,4
add $0,1
