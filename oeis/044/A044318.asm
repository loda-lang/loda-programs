; A044318: Numbers k such that the string 7,4 occurs in the base 9 representation of k but not of k-1.
; Submitted by loader3229
; 67,148,229,310,391,472,553,603,634,715,796,877,958,1039,1120,1201,1282,1332,1363,1444,1525,1606,1687,1768,1849,1930,2011,2061,2092,2173,2254,2335,2416,2497,2578,2659,2740,2790,2821,2902,2983,3064,3145,3226,3307,3388,3469

#offset 1

mov $1,67
mov $2,148
mov $3,229
mov $4,310
mov $5,391
mov $6,472
mov $7,553
mov $8,603
mov $9,634
mov $10,715
mov $11,796
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $12,$1
  add $12,$2
  add $12,$11
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
lpe
mov $0,$1
