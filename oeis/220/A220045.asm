; A220045: Number of 2 X n arrays of the minimum value of corresponding elements and their horizontal, diagonal or antidiagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..3 2 X n array.
; Submitted by loader3229
; 10,13,25,50,90,152,249,397,618,941,1403,2050,2938,4134,5717,7779,10426,13779,17975,23168,29530,37252,46545,57641,70794,86281,104403,125486,149882,177970,210157,246879,288602,335823,389071,448908,515930,590768,674089,766597,869034,982181,1106859,1243930,1394298,1558910,1738757,1934875,2148346,2380299,2631911,2904408,3199066,3517212,3860225,4229537,4626634,5053057,5510403,6000326,6524538,7084810,7682973,8320919,9000602,9724039,10493311,11310564,12178010,13097928,14072665,15104637,16196330

#offset 1

mov $1,10
mov $2,13
mov $3,25
mov $4,50
mov $5,90
mov $6,152
mov $7,249
mov $8,397
mov $9,618
mov $10,941
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $11,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $11,$5
  mov $5,$6
  mul $6,6
  add $11,$6
  mov $6,$7
  mul $7,-15
  add $11,$7
  mov $7,$8
  mul $8,20
  add $11,$8
  mov $8,$9
  mul $9,-15
  add $11,$9
  mov $9,$10
  mul $10,6
  add $11,$10
  mov $10,$11
lpe
mov $0,$1
