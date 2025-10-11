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
  sub $0,1
  mul $1,-1
  mov $15,$1
  add $15,$2
  add $15,$4
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $15,$6
  add $15,$7
  mov $6,$7
  mov $7,$8
  mul $8,-2
  add $15,$8
  add $15,$9
  mov $8,$9
  mov $9,$10
  mul $10,-1
  add $15,$10
  add $15,$12
  add $15,$14
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
lpe
mov $0,$1
