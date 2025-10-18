; A332735: Numbers of graphs which are double triangle descendants of K_5 with four more vertices than triangles.
; Submitted by loader3229
; 1,6,15,34,61,106,162,246,342,477,626,825,1039,1314,1606,1970,2352,2817,3302,3881,4481,5186,5914,6758,7626,8621,9642,10801,11987,13322,14686,16210,17764,19489,21246,23185,25157,27322,29522,31926,34366,37021,39714,42633,45591,48786

#offset 9

mov $1,1
mov $2,6
mov $3,15
mov $4,34
mov $5,61
mov $6,106
mov $7,162
mov $8,246
mov $9,342
mov $10,477
mov $11,626
mov $12,825
sub $0,9
lpb $0
  mul $1,0
  rol $1,12
  sub $12,$4
  add $12,$5
  add $12,$5
  sub $12,$7
  sub $12,$7
  add $12,$8
  add $12,$8
  sub $12,$9
  sub $12,$9
  add $12,$11
  add $12,$11
  sub $0,1
lpe
mov $0,$1
