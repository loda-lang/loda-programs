; A321403: Number of non-isomorphic self-dual set multipartitions (multisets of sets) of weight n.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,4,6,10,17,32,56,98

add $0,1
lpb $0
  sub $0,1
  mov $7,$6
  dif $8,$6
  mov $6,$4
  add $6,$2
  mov $4,$2
  add $4,$8
  mov $2,1
  add $2,$1
  add $2,$5
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$2
