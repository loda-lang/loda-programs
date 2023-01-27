; A003883: Degrees of irreducible representations of group L2(13).
; Submitted by Jon Fox
; 1,7,7,12,12,12,13,14,14

mov $2,1
mov $5,3
lpb $0
  sub $0,1
  sub $0,$6
  mov $6,$4
  add $6,1
  sub $1,$6
  sub $3,8
  add $3,$1
  sub $1,$4
  gcd $2,$3
  add $5,$2
  add $2,4
  mov $4,1
  add $4,$1
  add $4,$6
  mov $3,$5
  add $3,2
lpe
mov $0,$3
add $0,1
