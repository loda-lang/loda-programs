; A052950: Expansion of (2-3x-x^2+x^3)/((1-x)(1+x)(1-2x)).
; 2,1,3,4,9,16,33,64,129,256,513,1024,2049,4096,8193,16384,32769,65536,131073,262144,524289,1048576,2097153,4194304,8388609,16777216,33554433,67108864,134217729,268435456,536870913,1073741824,2147483649

add $2,1
mov $4,4
mov $1,$4
sub $1,2
lpb $0,1
  sub $0,1
  mov $3,$1
  add $5,$3
  sub $5,1
  add $5,$1
  mov $1,$2
  mov $2,$5
lpe
