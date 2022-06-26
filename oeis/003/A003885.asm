; A003885: Degrees of irreducible representations of group L2(17).
; Submitted by Rhodan71
; 1,9,9,16,16,16,16,17,18,18,18

mov $5,3
lpb $0
  sub $0,1
  sub $0,$6
  mov $6,$4
  add $6,1
  sub $1,$6
  sub $3,4
  add $3,$1
  sub $1,$4
  add $2,$4
  gcd $2,$3
  add $5,$2
  mov $3,$5
  mov $4,2
  add $4,$1
  add $4,$6
lpe
mov $0,$3
add $0,1
