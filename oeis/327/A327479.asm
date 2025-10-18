; A327479: a(n) is the minimum number of squares of unit area that must be removed from an n X n square to obtain a connected figure without holes and of the longest perimeter.
; Submitted by loader3229
; 0,0,0,4,6,12,16,28,32,44,52,68,76,92,104,124,136,156,172,196,212,236,256,284,304,332,356,388,412,444,472,508,536,572,604,644,676,716,752,796,832,876,916,964,1004,1052,1096,1148,1192,1244,1292,1348,1396,1452,1504

mov $4,4
mov $5,6
mov $6,12
mov $7,16
mov $8,28
mov $9,32
mov $10,44
mov $11,52
lpb $0
  mul $1,0
  rol $1,11
  add $11,$5
  sub $11,$6
  sub $11,$6
  add $11,$7
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1
