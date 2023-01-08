; A097105: Gregorian years containing two Islamic New Year Days.
; Submitted by Simon Strandgaard
; 640,672,705,738,770,803,835,868,900,933,966,998,1031,1063,1096,1129,1161,1194,1226,1259,1291,1324,1357,1389,1422,1454,1487,1520,1552,1585,1617,1650,1682,1715,1748,1780,1813,1845,1878,1911,1943,1976,2008,2041

mov $1,$0
add $1,4
mov $2,$0
mov $3,$0
mul $0,2
lpb $2
  mov $4,$1
  mov $1,3
  lpb $4
    sub $4,2
    trn $4,4
    sub $2,1
  lpe
  sub $0,1
  trn $2,1
lpe
mov $5,31
mul $5,$3
add $0,$5
add $0,640
