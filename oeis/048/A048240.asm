; A048240: Number of new colors that can be mixed with n units of yellow, blue, red.
; Submitted by Simon Strandgaard
; 1,3,3,7,9,18,15,33,30,45,42,75,54,102,81,108,108,168,117,207,156,210,195,297,204,330,270,351,306,462,300,525,408,510,456,612,450,738,567,708,600,900,594,987,750,900,825,1173,792,1239,930,1200,1044,1482,999,1500,1188,1494,1302,1827,1176,1950,1485,1782,1584,2088,1470,2343,1776,2178,1764,2625,1764,2772,2106,2460,2214,2970,2052,3237,2352,2997,2580,3567,2340,3552,2835,3444,2940,4092,2628,4140,3234,3930,3381,4428,3120,4848,3591,4410

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,48241 ; Number of colors that can be mixed with n >= 0 units of yellow, blue, red.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
