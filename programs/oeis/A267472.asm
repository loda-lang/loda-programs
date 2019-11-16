; A267472: Number of length-4 0..n arrays with no following elements larger than the first repeated value.
; 12,62,204,515,1096,2072,3592,5829,8980,13266,18932,26247,35504,47020,61136,78217,98652,122854,151260,184331,222552,266432,316504,373325,437476,509562,590212,680079,779840,890196,1011872,1145617,1292204

mov $6,$0
add $5,4
add $0,2
mov $1,$0
add $2,$0
mov $3,3
lpb $0,1
  add $2,$0
  sub $2,1
  add $2,$1
  add $5,$2
  sub $2,$3
  add $2,5
  sub $0,1
lpe
add $1,1
add $1,$3
add $5,3
add $1,2
mov $0,$5
mov $2,$1
mov $1,$0
sub $1,$2
sub $1,1
mov $7,$6
mov $4,6
lpb $4,1
  add $1,$7
  sub $4,1
lpe
mov $9,$6
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $4,11
lpb $4,1
  add $1,$7
  sub $4,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $4,6
lpb $4,1
  add $1,$7
  sub $4,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $4,1
lpb $4,1
  add $1,$7
  sub $4,1
lpe
