; A250121: Crystal ball sequence for planar net 3.3.3.3.6.
; 1,6,15,30,49,73,102,135,174,217,265,318,375,438,505,577,654,735,822,913,1009,1110,1215,1326,1441,1561,1686,1815,1950,2089,2233,2382,2535,2694,2857,3025,3198,3375,3558,3745,3937,4134

mov $1,$0
add $1,$0
mov $0,$1
mov $4,4
lpb $0
  add $1,$0
  add $2,$4
  mov $3,$0
  sub $0,1
  trn $3,$2
  add $1,$3
lpe
add $1,1
