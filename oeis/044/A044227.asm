; A044227: Numbers n such that string 5,0 occurs in the base 8 representation of n but not of n-1.
; Submitted by loader3229
; 40,104,168,232,296,320,360,424,488,552,616,680,744,808,832,872,936,1000,1064,1128,1192,1256,1320,1344,1384,1448,1512,1576,1640,1704,1768,1832,1856,1896,1960,2024,2088,2152,2216,2280,2344

#offset 1

mov $1,40
mov $2,104
mov $3,168
mov $4,232
mov $5,296
mov $6,320
mov $7,360
mov $8,424
mov $9,488
mov $10,552
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $11,$1
  add $11,$2
  add $11,$10
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
lpe
mov $0,$1
