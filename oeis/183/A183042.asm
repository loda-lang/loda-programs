; A183042: Least number of knight's moves from (0,0) to the segment of points (0,n), (1,n-1), ..., (n,0) on infinite chessboard.
; Submitted by loader3229
; 0,6,6,8,12,18,22,28,36,42,52,64,68,82,98,104,118,138,146,164,184,194,216,240,248,274,302,312,338,370,382,412,444,458,492,528,540,578,618,632,670,714,730,772,816,834,880,928,944,994

mov $2,6
mov $3,6
mov $4,8
mov $5,12
mov $6,18
mov $7,22
mov $8,28
mov $9,36
mov $10,42
mov $11,52
mov $12,64
mov $13,68
mov $14,82
mov $15,98
lpb $0
  mul $1,0
  rol $1,15
  add $15,$5
  sub $15,$8
  sub $15,$8
  sub $15,$9
  add $15,$11
  add $15,$12
  add $15,$12
  sub $0,1
lpe
mov $0,$1
