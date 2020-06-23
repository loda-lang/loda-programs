; A045949: Number of equilateral triangles formed out of matches that can be found in a hexagonal chunk of side length n in hexagonal array of matchsticks.
; 0,6,38,116,262,496,840,1314,1940,2738,3730,4936,6378,8076,10052,12326,14920,17854,21150,24828,28910,33416,38368,43786,49692,56106,63050,70544,78610,87268,96540,106446,117008,128246,140182,152836,166230,180384,195320,211058

mov $7,$0
mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    add $1,$4
    sub $0,1
  lpe
  lpb $1,1
    sub $2,2
    sub $1,$2
  lpe
lpe
mov $8,$7
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,2
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,3
lpb $3,1
  add $1,$8
  sub $3,1
lpe
