; A019450: Conjectured formula for irreducible 5-fold Euler sums of weight 2n+13.
; Submitted by loader3229
; 1,2,5,9,15,23,36,50,71,96,127,165,213,266,333,409,498,600,720,851,1005,1176,1368,1582,1824,2085,2381,2703,3057,3444,3871,4328,4833,5376,5964,6598,7287,8018,8813,9660,10567,11536,12576,13673,14852,16099,17424,18828

#offset 1

mov $1,1
mov $2,2
mov $3,5
mov $4,9
mov $5,15
mov $6,23
mov $7,36
mov $8,50
mov $9,71
mov $10,96
mov $11,127
mov $12,165
mov $13,213
mov $14,266
mov $15,333
sub $0,1
lpb $0
  rol $1,15
  sub $15,$2
  sub $15,$2
  sub $15,$3
  sub $15,$3
  add $15,$4
  mov $16,$5
  mul $16,3
  sub $0,1
  add $15,$16
  add $15,$6
  sub $15,$9
  mov $16,$10
  mul $16,-3
  add $15,$16
  sub $15,$11
  add $15,$12
  add $15,$12
  add $15,$13
  add $15,$13
lpe
mov $0,$1
