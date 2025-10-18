; A253896: Total number of either concave decagons or concave hexadecagons in two variants of an octagon expansion after n iterations: either "side-to-side" or "vertex-to-vertex", respectively.
; Submitted by loader3229
; 0,0,0,1,3,7,13,22,34,48,62,81,99,121,143,170,196,226,256,291,325,363,401,444,486,532,578,629,679,733,787,846,904,966,1028,1095,1161,1231,1301,1376,1450,1528,1606,1689,1771,1857,1943,2034,2124,2218,2312,2411,2509,2611

#offset 1

mov $4,1
mov $5,3
mov $6,7
mov $7,13
mov $8,22
mov $9,34
mov $10,48
mov $11,62
mov $12,81
mov $13,99
mov $14,121
sub $0,1
lpb $0
  mul $1,0
  rol $1,14
  add $14,$8
  sub $14,$9
  sub $14,$9
  add $14,$10
  sub $14,$12
  add $14,$13
  add $14,$13
  sub $0,1
lpe
mov $0,$1
