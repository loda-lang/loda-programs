; A328976: Number of irreducible graphs with n edges.
; Submitted by BrandyNOW
; 1,1,1,3,3,8,17,41

#offset 3

mov $1,$0
sub $0,2
sub $1,4
lpb $1
  sub $1,1
  add $3,1
  sub $5,1
  add $5,$4
  add $5,$3
  max $6,2
  mov $2,$4
  mov $4,$6
  add $6,$2
  add $6,$5
lpe
mov $0,$2
add $0,1
