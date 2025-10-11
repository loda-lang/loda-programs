; A043931: Numbers k such that 5 and 6 occur juxtaposed in the base-7 representation of k but not of k+1.
; Submitted by loader3229
; 41,47,90,96,139,145,188,194,237,243,293,335,341,384,390,433,439,482,488,531,537,580,586,636,678,684,727,733,776,782,825,831,874,880,923,929,979,1021,1027,1070,1076,1119,1125,1168,1174

#offset 1

mov $1,41
mov $2,47
mov $3,90
mov $4,96
mov $5,139
mov $6,145
mov $7,188
mov $8,194
mov $9,237
mov $10,243
mov $11,293
mov $12,335
mov $13,341
mov $14,384
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $15,$1
  add $15,$2
  add $15,$14
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
lpe
mov $0,$1
