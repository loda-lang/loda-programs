; A200184: Number of -n..n arrays x(0..5) of 6 elements with zero sum and no two consecutive declines, no adjacent equal elements, and no element more than one greater than the previous (random base sawtooth pattern).
; Submitted by loader3229
; 6,15,29,48,72,103,141,186,244,309,385,472,572,685,813,954,1110,1283,1475,1682,1910,2155,2421,2710,3020,3351,3707,4086,4492,4923,5381,5864,6378,6921,7493,8096,8730,9395,10097,10830,11598,12401,13241,14118,15034,15987,16979,18012,19088,20203,21363,22564,23810,25103,26441,27824,29256,30735,32265,33844,35474,37153,38887,40674,42514,44409,46359,48364,50430,52551,54731,56970,59270,61631,64055,66540,69088,71701,74381,77124

#offset 1

mov $1,6
mov $2,15
mov $3,29
mov $4,48
mov $5,72
mov $6,103
mov $7,141
mov $8,186
mov $9,244
mov $10,309
mov $11,385
mov $12,472
sub $0,1
lpb $0
  mul $1,0
  rol $1,12
  sub $12,$1
  add $12,$2
  add $12,$3
  sub $12,$5
  sub $12,$8
  add $12,$10
  add $12,$11
  sub $0,1
lpe
mov $0,$1
