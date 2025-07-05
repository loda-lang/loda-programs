; A328976: Number of irreducible graphs with n edges.
; Submitted by BrandyNOW
; 1,1,1,3,3,8,17,41

#offset 3

mov $1,1
sub $0,3
lpb $0
  sub $0,1
  mov $8,$4
  add $4,$6
  mov $5,$1
  mov $6,$4
  add $4,$9
  add $4,1
  mov $9,$7
  add $1,$3
  add $2,$3
  mov $3,$4
  mov $4,$2
  mul $4,2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$8
div $0,2
add $0,1
