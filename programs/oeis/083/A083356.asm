; A083356: Total area of all incongruent integer-sided rectangles of area <= n.
; 0,1,3,6,14,19,31,38,54,72,92,103,139,152,180,210,258,275,329,348,408,450,494,517,613,663,715,769,853,882,1002,1033,1129,1195,1263,1333,1513,1550,1626,1704,1864,1905,2073,2116,2248,2383,2475,2522,2762,2860

mov $2,$0
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  sub $0,1
  cal $0,60872 ; Sum of d*d' over all unordered pairs (d,d') with d*d' = n.
  mov $1,$0
  add $3,$1
lpe
mov $1,$3
