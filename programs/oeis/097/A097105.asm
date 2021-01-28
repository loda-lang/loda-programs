; A097105: Gregorian years containing "blue" Islamic New Year Days. The boundary of a calendrical period is hereby called "blue" w.r.t. a similarly named period in another calendar when the shorter one does not contain the boundaries of the longer one. Gregorian calendar prior to 1582 is proleptic, extrapolated according to the calculator in the links.
; 640,672,705,738,770,803,835,868,900,933,966,998,1031,1063,1096,1129,1161,1194,1226,1259,1291,1324,1357,1389,1422,1454,1487,1520,1552,1585,1617,1650,1682,1715,1748,1780,1813,1845,1878,1911,1943,1976,2008,2041

mov $1,$0
add $1,$0
mov $2,$0
mov $5,$0
add $0,4
lpb $2,1
  add $3,2
  mov $4,$0
  lpb $4,1
    mov $0,3
    sub $2,1
    sub $4,$3
    trn $4,4
  lpe
  sub $1,1
  trn $2,1
lpe
lpb $5,1
  add $1,31
  sub $5,1
lpe
add $1,640
