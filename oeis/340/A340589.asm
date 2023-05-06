; A340589: Number of partitions of n into 4 parts with at least one odd part.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,1,1,2,3,4,6,8,11,13,18,20,27,29,39,41,54,55,72,73,94,93,120,118,150,146,185,179,225,215,270,258,321,304,378,357,441,414,511,479,588,548,672,626,764,708,864,800,972,897,1089,1004,1215,1116,1350,1240,1495

mov $3,$0
dif $0,2
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,2
  mov $4,$0
  div $4,2
  add $4,2
  pow $4,2
  add $4,2
  add $4,$0
  sub $0,1
  mov $5,0
  sub $5,$0
  gcd $0,2
  pow $0,3
  add $0,6
  div $0,6
  mul $0,$5
  add $0,$4
  div $0,12
  add $1,$0
lpe
mov $0,$1
