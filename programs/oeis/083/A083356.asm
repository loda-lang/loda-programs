; A083356: Total area of all incongruent integer-sided rectangles of area <= n.
; 0,1,3,6,14,19,31,38,54,72,92,103,139,152,180,210,258,275,329,348,408,450,494,517,613,663,715,769,853,882,1002,1033,1129,1195,1263,1333,1513,1550,1626,1704,1864,1905,2073,2116,2248,2383,2475,2522,2762,2860

lpb $0
  mov $2,$0
  sub $2,1
  max $2,0
  cal $2,60872 ; Sum of d*d' over all unordered pairs (d,d') with d*d' = n.
  sub $0,1
  add $1,$2
lpe
