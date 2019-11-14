; A100166: Structured deltoidal hexacontahedral numbers (vertex structure 9).
; 1,62,295,812,1725,3146,5187,7960,11577,16150,21791,28612,36725,46242,57275,69936,84337,100590,118807,139100,161581,186362,213555,243272,275625,310726,348687,389620,433637,480850,531371,585312

mov $5,$0
lpb $0,1
  sub $0,1
  add $3,$0
  add $4,3
  add $3,4
  add $1,$0
  add $1,$3
  add $3,$4
lpe
add $1,$3
add $1,1
add $1,$1
add $0,1
sub $1,$0
mov $6,$5
mov $2,1
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $2,21
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $2,17
lpb $2,1
  add $1,$6
  sub $2,1
lpe
