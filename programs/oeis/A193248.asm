; A193248: Truncated dodecahedron, and truncated icosahedron with faces of centered polygons.
; 1,93,455,1267,2709,4961,8203,12615,18377,25669,34671,45563,58525,73737,91379,111631,134673,160685,189847,222339,258341,298033,341595,389207,441049,497301,558143,623755,694317,770009,851011,937503,1029665,1127677,1231719

mov $7,$0
lpb $0,1
  add $5,$0
  add $5,5
  sub $0,1
lpe
mov $4,$5
mov $2,4
add $4,3
add $4,$4
mov $1,$4
add $1,$2
sub $1,9
mov $8,$7
mov $6,6
lpb $6,1
  add $1,$8
  sub $6,1
lpe
mov $3,$7
lpb $3,1
  add $9,$8
  sub $3,1
lpe
mov $8,$9
mov $6,44
lpb $6,1
  add $1,$8
  sub $6,1
lpe
mov $3,$7
mov $9,0
lpb $3,1
  add $9,$8
  sub $3,1
lpe
mov $8,$9
mov $6,30
lpb $6,1
  add $1,$8
  sub $6,1
lpe
