; A319769: Number of non-isomorphic intersecting set multipartitions (multisets of sets) of weight n whose dual is also an intersecting set multipartition.
; Submitted by William Michael Kanar
; 1,1,2,3,5,7,12,16,26,38,61

mov $1,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  add $5,$2
  mov $6,$4
  gcd $6,$3
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mod $5,$1
  mov $7,$6
lpe
add $5,1
mov $0,$5
