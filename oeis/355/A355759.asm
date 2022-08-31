; A355759: Sums of the first ceiling((n+1)/2) entries on the diagonals of a square spiral with a starting value of 1 in the center, where the diagonal and the antidiagonal are used alternately.
; Submitted by vanos0512
; 1,4,6,11,15,24,32,45,57,76,94,119,143,176,208,249,289,340,390,451,511,584,656,741,825,924,1022,1135,1247,1376,1504,1649,1793,1956,2118,2299,2479,2680,2880,3101,3321,3564,3806,4071,4335,4624,4912,5225,5537,5876,6214,6579,6943

add $0,2
lpb $0
  add $2,$0
  trn $0,2
  add $1,$2
  add $1,1
  div $2,2
  mul $2,2
lpe
div $1,2
mov $0,$1
