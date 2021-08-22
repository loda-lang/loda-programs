; A045949: Number of equilateral triangles formed out of matches that can be found in a hexagonal chunk of side length n in hexagonal array of matchsticks.
; 0,6,38,116,262,496,840,1314,1940,2738,3730,4936,6378,8076,10052,12326,14920,17854,21150,24828,28910,33416,38368,43786,49692,56106,63050,70544,78610,87268,96540,106446,117008,128246,140182,152836,166230,180384,195320,211058

mov $2,$0
mov $7,$0
lpb $0
  lpb $0
    sub $0,1
    add $4,$2
    add $1,$4
  lpe
  lpb $1
    sub $2,2
    sub $1,$2
  lpe
lpe
mov $5,$7
mov $8,$7
lpb $5
  sub $5,1
  add $6,$8
lpe
mov $3,2
mov $8,$6
lpb $3
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5
  sub $5,1
  add $6,$8
lpe
mov $3,3
mov $8,$6
lpb $3
  add $1,$8
  sub $3,1
lpe
mov $0,$1
