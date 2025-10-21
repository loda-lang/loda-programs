; A044608: Numbers n such that string 5,0 occurs in the base 8 representation of n but not of n+1.
; Submitted by loader3229
; 40,104,168,232,296,327,360,424,488,552,616,680,744,808,839,872,936,1000,1064,1128,1192,1256,1320,1351,1384,1448,1512,1576,1640,1704,1768,1832,1863,1896,1960,2024,2088,2152,2216,2280,2344

#offset 1

mov $1,41
mov $2,105
mov $3,169
mov $4,233
mov $5,297
mov $6,328
mov $7,361
mov $8,425
mov $9,489
mov $10,553
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1
sub $0,1
