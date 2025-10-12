; A165910: Wiener indices of Fibonacci trees of order k.
; Submitted by loader3229
; 1,4,18,62,210,666,2063,6226,18484,54100,156620,449268,1278981,3617544,10175590,28485218,79406350,220536910,610487875,1684974790,4638298536,12737460744,34902844728,95449821672,260554112425,710056257196

#offset 1

mov $1,1
mov $2,4
mov $3,18
mov $4,62
mov $5,210
mov $6,666
mov $7,2063
mov $8,6226
sub $0,1
lpb $0
  sub $0,1
  mov $9,$1
  mov $1,$2
  mul $2,-3
  add $9,$2
  mov $2,$3
  mul $3,-5
  add $9,$3
  mov $3,$4
  mul $4,14
  add $9,$4
  mov $4,$5
  mul $5,10
  add $9,$5
  mov $5,$6
  mul $6,-14
  add $9,$6
  mov $6,$7
  mul $7,-3
  add $9,$7
  mov $7,$8
  mul $8,5
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
