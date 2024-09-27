; A152465: Degrees of irreducible representations of SL(2,9).
; Submitted by atannir
; 1,4,4,5,5,8,8,8,8,9,10,10,10

mov $3,1
mov $5,3
lpb $0
  sub $0,1
  sub $0,$6
  sub $3,4
  mov $6,$4
  add $6,1
  sub $7,$6
  sub $7,$1
  sub $7,$4
  add $2,$4
  max $2,$1
  gcd $2,$3
  add $5,$2
  mov $1,$4
  add $1,$3
  mov $3,$5
  add $4,$7
  add $4,$6
lpe
mov $0,$5
sub $0,2
