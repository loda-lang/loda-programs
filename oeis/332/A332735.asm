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
  sub $0,1
  mul $1,0
  mov $13,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $13,$5
  mov $5,$6
  mul $6,2
  add $13,$6
  mov $6,$7
  mov $7,$8
  mul $8,-2
  add $13,$8
  mov $8,$9
  mul $9,2
  add $13,$9
  mov $9,$10
  mul $10,-2
  add $13,$10
  mov $10,$11
  mov $11,$12
  mul $12,2
  add $13,$12
  mov $12,$13
lpe
mov $0,$1
