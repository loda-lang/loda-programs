; A006582: a(n) = Sum_{k=1..n-1} k XOR n-k.
; Submitted by loader3229
; 0,6,4,12,20,42,32,40,48,78,84,116,148,210,176,176,176,214,212,252,292,378,368,408,448,542,580,676,772,930,832,800,768,806,772,812,852,970,928,968,1008,1134,1172,1300,1428,1650,1584,1616,1648,1782,1812,1948,2084,2330,2352,2488,2624,2878,3012,3268,3524,3906,3648,3520,3392,3398,3268,3276,3284,3434,3296,3304,3312,3470,3476,3636,3796,4114,3952,3952

#offset 2

mov $1,1
add $0,1
lpb $0
  mov $4,$0
  add $4,1
  mod $4,2
  mul $5,2
  mov $6,$1
  mul $6,2
  mov $7,$6
  add $7,$5
  div $0,2
  add $5,$7
  mul $7,$4
  sub $5,$7
  add $6,$7
  mov $8,$0
  sub $8,1
  mul $8,2
  mov $9,$8
  add $9,6
  mul $9,$2
  mul $8,$1
  sub $8,$9
  mul $8,$4
  add $3,$8
  mov $8,$0
  trn $8,1
  mul $8,4
  mov $9,$0
  mul $9,6
  mul $9,$2
  mul $8,$1
  add $8,$9
  mov $1,$6
  mov $2,$5
  add $3,$8
lpe
mov $0,$3
