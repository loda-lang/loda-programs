; A003887: Degrees of irreducible representations of group L2(23).
; Submitted by Odd-Rod
; 1,11,11,22,22,22,22,22,23,24,24,24,24,24

mov $5,3
lpb $0
  sub $0,1
  sub $0,$6
  mov $6,$4
  add $6,1
  sub $1,$6
  sub $3,6
  add $3,$1
  sub $1,$4
  mul $1,$7
  gcd $2,$3
  add $5,$2
  mov $7,$6
  add $2,4
  mov $3,$5
  mov $4,2
  add $4,$1
  add $4,$6
lpe
mov $0,$3
add $0,1
