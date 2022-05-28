; A327479: a(n) is the minimum number of squares of unit area that must be removed from an n X n square to obtain a connected figure without holes and of the longest perimeter.
; Submitted by [AF] Kalianthys
; 0,0,0,4,6,12,16,28,32,44,52,68,76,92,104,124,136,156,172,196,212,236,256,284,304,332,356,388,412,444,472,508,536,572,604,644,676,716,752,796,832,876,916,964,1004,1052,1096,1148,1192,1244,1292,1348,1396,1452,1504

mov $3,1
lpb $0
  sub $0,1
  add $1,$4
  add $2,$0
  gcd $3,2
  mov $4,$2
  div $4,2
  mov $2,$3
  add $3,$4
lpe
mov $0,$1
mul $0,2
