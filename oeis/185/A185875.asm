; A185875: Third accumulation array of A051340, by antidiagonals.
; Submitted by loader3229
; 1,4,5,10,19,15,20,46,55,35,35,90,130,125,70,56,155,250,290,245,126,84,245,425,550,560,434,210,120,364,665,925,1050,980,714,330,165,516,980,1435,1750,1820,1596,1110,495,220,705,1380,2100,2695,3010,2940,2460,1650,715,286,935,1875,2940,3920,4606,4830,4500,3630,2365,1001,364,1210,2475,3975,5460,6664,7350,7350,6600,5170,3289,1365,455,1534

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,167374 ; Triangle, read by rows, given by [ -1,1,0,0,0,0,0,0,0,...] DELTA [1,0,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  mov $10,$7
  add $10,1
  bin $10,2
  sub $5,$10
  mov $7,$5
  sub $5,1
  add $7,2
  bin $7,$5
  mov $9,4
  add $9,$8
  sub $5,1
  sub $8,$5
  add $8,2
  bin $8,3
  mul $8,$9
  mul $8,$7
  mov $5,$8
  div $5,4
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
