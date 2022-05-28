; A273546: Integers n such that n^n is the average of a nonzero square and a positive cube.
; Submitted by [AF] Kalianthys
; 0,1,4,6,8,9,12,13,14,18,24,25

add $0,3
lpb $0
  sub $0,1
  add $2,$4
  add $3,$2
  mov $6,$4
  add $6,$8
  add $6,1
  sub $4,$2
  mov $7,0
  sub $7,$1
  sub $7,$4
  mov $8,$4
  gcd $2,$3
  mul $2,3
  add $5,$2
  add $1,$3
  mov $3,$5
  add $4,$7
  add $4,$6
lpe
mov $0,$3
sub $0,6
div $0,3
