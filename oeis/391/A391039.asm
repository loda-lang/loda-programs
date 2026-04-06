; A391039: a(n) is the number of 5 element sets of distinct integer-sided trapezoids whose base angles are 60 degrees that fill an equilateral triangle of side n units having three vertices of a trapezoid inside the triangle.
; Submitted by loader3229
; 0,0,0,0,0,0,2,6,9,21,30,44,65,91,113,155,193,239,295,361,422,512,595,691,802,926,1042,1198,1346,1510,1692,1892,2083,2323,2552,2802,3075,3369,3651,3993,4323,4677,5057,5463,5856,6318,6765,7241,7748,8284,8804,9404,9988,10604,11254,11938,12605,13361,14098

#offset 1

mov $7,2
mov $8,6
mov $9,9
mov $10,21
mov $11,30
mov $12,44
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
