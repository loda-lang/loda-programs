; A065450: Make an infinite chessboard from the squares in the first quadrant; sequence gives number of squares a knight can reach in n moves starting at the origin.
; Submitted by loader3229
; 1,2,10,22,37,54,76,100,129,160,196,234,277,322,372,424,481,540,604,670,741,814,892,972,1057,1144,1236,1330,1429,1530,1636,1744,1857,1972,2092,2214,2341,2470,2604,2740,2881,3024,3172,3322,3477,3634,3796,3960

mov $1,1
mov $2,2
mov $3,10
mov $4,22
mov $5,37
mov $6,54
mov $7,76
lpb $0
  mul $1,0
  rol $1,7
  add $7,$3
  sub $7,$4
  sub $7,$4
  add $7,$6
  add $7,$6
  sub $0,1
lpe
mov $0,$1
