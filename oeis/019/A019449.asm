; A019449: Irreducible quadruple Euler sums of weight 2n+10 (verified for n <= 14).
; Submitted by loader3229
; 1,1,3,5,7,11,16,20,27,35,43,54,66,78,94,111,128,150,173,196,224,254,284,320,357,395,439,485,531,585,640,696,759,825,891,966,1042,1120,1206,1295,1384,1484,1585,1688,1800,1916,2032,2160,2289,2421

#offset 1

mov $1,1
mov $2,1
mov $3,3
mov $4,5
mov $5,7
mov $6,11
mov $7,16
mov $8,20
mov $9,27
mov $10,35
mov $11,43
mov $12,54
mov $13,66
mov $14,78
sub $0,1
lpb $0
  mul $1,-1
  rol $1,14
  add $14,$1
  add $14,$3
  sub $14,$5
  add $14,$6
  sub $14,$7
  sub $14,$7
  add $14,$8
  sub $14,$9
  add $14,$11
  add $14,$13
  sub $0,1
lpe
mov $0,$1
