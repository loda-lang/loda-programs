; A389392: a(n) is the number of 4 element sets of distinct integer sided trapezoids whose base angles are 60 degrees that fill an equilateral triangular grid of side n units.
; Submitted by loader3229
; 0,0,0,0,1,9,20,40,66,101,149,207,280,365,468,589,729,882,1068,1269,1494,1746,2029,2328,2672,3034,3432,3866,4337,4827,5380,5954,6570,7231,7941,8673,9480,10311,11196,12135,13129,14148,15260,16399,17598,18860,20189,21546,23008,24500,26064,27700,29409,31149,33012,34908,36882,38937,41077,43251,45560,47905,50340,52865,55481,58134,60940,63785,66726,69766,72909,76092,79440,82830,86328

#offset 1

mov $5,1
mov $6,9
mov $7,20
mov $8,40
mov $9,66
mov $10,101
mov $11,149
mov $12,207
sub $0,1
lpb $0
  mul $1,-1
  rol $1,12
  add $12,$2
  add $12,$3
  add $12,$3
  add $12,$4
  sub $12,$5
  sub $12,$5
  sub $12,$6
  sub $12,$6
  sub $12,$7
  sub $12,$7
  add $12,$8
  add $12,$9
  add $12,$9
  add $12,$10
  sub $0,1
lpe
mov $0,$1
