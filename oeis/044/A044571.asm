; A044571: Numbers n such that string 0,3 occurs in the base 8 representation of n but not of n+1.
; Submitted by loader3229
; 67,131,195,259,323,387,451,515,543,579,643,707,771,835,899,963,1027,1055,1091,1155,1219,1283,1347,1411,1475,1539,1567,1603,1667,1731,1795,1859,1923,1987,2051,2079,2115,2179,2243,2307

#offset 1

mov $1,67
mov $2,131
mov $3,195
mov $4,259
mov $5,323
mov $6,387
mov $7,451
mov $8,515
mov $9,543
mov $10,579
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1
