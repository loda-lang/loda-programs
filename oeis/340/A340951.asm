; A340951: Number of ways to write n as an ordered sum of 6 nonzero triangular numbers.
; Submitted by Science United
; 1,0,6,0,15,6,20,30,15,66,21,90,61,90,126,86,210,90,270,156,261,320,210,450,261,516,375,542,495,570,727,540,870,650,966,816,1050,906,1155,1266,1020,1560,1090,1710,1416,1698,1635,1746,2120,1650,2376,1980,2316,2490,2368,2520,2835,2750,2910,3096,3176,3240,3405,3660,3321,4392,3575,4020,4410,4256,4641,4590,4842,4770,5670,4862,5445,5676,6015,5832

#offset 6

mov $3,3
sub $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $2,5
  seq $2,340950 ; Number of ways to write n as an ordered sum of 5 nonzero triangular numbers.
  max $4,1
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
