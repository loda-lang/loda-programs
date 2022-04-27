; A008581: Molien series for 6-dimensional complex reflection group 4.U_4 (3) of order 2^9 .3^7 .5.7.
; Submitted by Jamie Morken(w1)
; 1,1,2,3,5,7,10,14,19,25,33,42,54,67,84,103,126,152,183,218,259,305,358,417,485,560,645,739,845,961,1091,1233,1391,1563,1753,1960,2187,2433,2702,2993,3310,3651,4022,4420,4851,5313,5811,6344,6917,7529,8185,8884

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,1401 ; Number of partitions of n into at most 5 parts.
  add $1,$2
  mov $3,4
lpe
mov $0,$1
