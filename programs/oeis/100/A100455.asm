; A100455: a(n) = 2^n + sin(n*Pi/2).
; 1,3,4,7,16,33,64,127,256,513,1024,2047,4096,8193,16384,32767,65536,131073,262144,524287,1048576,2097153,4194304,8388607,16777216,33554433,67108864,134217727,268435456,536870913,1073741824,2147483647,4294967296,8589934593

mov $1,1
lpb $0
  sub $0,1
  mul $1,2
  mov $2,4
  add $3,1
  add $2,$3
  sub $2,4
  add $4,$1
  add $5,5
  mov $1,$5
  sub $1,2
  add $3,$4
  mov $5,$2
lpe
