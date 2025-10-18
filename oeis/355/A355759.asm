; A355759: Sums of the first ceiling((n+1)/2) entries on the diagonals of a square spiral with a starting value of 1 in the center, where the diagonal and the antidiagonal are used alternately.
; Submitted by loader3229
; 1,4,6,11,15,24,32,45,57,76,94,119,143,176,208,249,289,340,390,451,511,584,656,741,825,924,1022,1135,1247,1376,1504,1649,1793,1956,2118,2299,2479,2680,2880,3101,3321,3564,3806,4071,4335,4624,4912,5225,5537,5876,6214,6579,6943,7336,7728,8149,8569,9020,9470,9951,10431,10944,11456,12001,12545,13124,13702,14315,14927,15576,16224,16909,17593,18316,19038,19799,20559,21360,22160,23001

#offset 1

mov $1,1
mov $2,4
mov $3,6
mov $4,11
mov $5,15
mov $6,24
mov $7,32
mov $8,45
sub $0,1
lpb $0
  mul $1,-1
  rol $1,8
  add $8,$1
  add $8,$1
  sub $8,$3
  sub $8,$3
  add $8,$4
  add $8,$4
  sub $8,$5
  sub $8,$5
  add $8,$7
  add $8,$7
  sub $0,1
lpe
mov $0,$1
