; A219803: Number of 2 X n arrays of the minimum value of corresponding elements and their horizontal, vertical, diagonal or antidiagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..3 2 X n array.
; Submitted by loader3229
; 4,4,10,21,39,68,114,186,297,465,714,1075,1587,2298,3266,4560,6261,8463,11274,14817,19231,24672,31314,39350,48993,60477,74058,90015,108651,130294,155298,184044,216941,254427,296970,345069,399255,460092,528178,604146,688665,782441,886218,1000779,1126947,1265586,1417602,1583944,1765605,1963623,2179082,2413113,2666895,2941656,3238674,3559278,3904849,4276821,4676682,5105975,5566299,6059310,6586722,7150308,7751901,8393395,9076746,9803973,10577159,11398452,12270066,13194282,14173449,15209985,16306378

#offset 1

mov $1,4
mov $2,4
mov $3,10
mov $4,21
mov $5,39
mov $6,68
mov $7,114
mov $8,186
sub $0,1
lpb $0
  mul $1,0
  rol $1,8
  mov $9,$3
  mul $9,6
  sub $8,$2
  add $8,$9
  mov $9,$4
  mul $9,-15
  add $8,$9
  mov $9,$5
  mul $9,20
  add $8,$9
  mov $9,$6
  mul $9,-15
  add $8,$9
  mov $9,$7
  mul $9,6
  sub $0,1
  add $8,$9
lpe
mov $0,$1
