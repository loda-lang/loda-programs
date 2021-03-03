; A250879: Number of (2+1) X (n+1) 0..3 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; 440,1456,3442,6728,11644,18520,27686,39472,54208,72224,93850,119416,149252,183688,223054,267680,317896,374032,436418,505384,581260,664376,755062,853648,960464,1075840,1200106,1333592,1476628,1629544,1792670

mov $5,$0
add $0,2
mov $1,$0
mul $0,2
mul $1,5
mul $0,$1
mov $3,$0
mov $4,$0
mul $4,$1
add $3,$4
mov $1,$3
mov $2,1
mov $6,$5
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $2,10
mov $6,$7
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $7,0
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $2,5
mov $6,$7
lpb $2,1
  add $1,$6
  sub $2,1
lpe
