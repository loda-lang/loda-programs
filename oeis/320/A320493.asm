; A320493: Coordination sequence of thinnest 5-neighbor packing of the plane with congruent triangles with respect to a hexavalent point with no symmetry.
; Submitted by loader3229
; 1,6,10,17,23,26,35,39,43,52,55,61,68,72,78,84,90,94,101,107,110,119,123,127,136,139,145,152,156,162,168,174,178,185,191,194,203,207,211,220,223,229,236,240,246,252,258,262,269,275,278,287,291,295,304,307,313,320,324,330,336,342,346,353,359,362,371,375,379,388,391,397,404,408,414,420,426,430,437,443

mov $1,1
mov $2,6
mov $3,10
mov $4,17
mov $5,23
mov $6,26
mov $7,35
mov $8,39
mov $9,43
lpb $0
  sub $0,1
  mul $1,0
  mov $10,$1
  mov $1,$2
  mul $2,-1
  add $10,$2
  add $10,$5
  add $10,$7
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
lpe
mov $0,$1
