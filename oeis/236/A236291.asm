; A236291: Number of length n binary words that contain an even number of 0's or exactly two 1's.
; Submitted by 10esseeTony
; 1,1,2,7,8,26,32,85,128,292,512,1079,2048,4174,8192,16489,32768,65672,131072,262315,524288,1048786,2097152,4194557,8388608,16777516,33554432,67109215,134217728,268435862,536870912,1073742289,2147483648,4294967824,8589934592

mov $1,1
mov $2,1
mov $3,2
mov $4,7
mov $5,8
mov $6,26
mov $7,32
mov $8,85
lpb $0
  mul $1,0
  rol $1,8
  sub $8,$1
  sub $8,$1
  add $8,$2
  mov $9,$4
  mul $9,-3
  sub $0,1
  add $8,$9
  mov $9,$5
  sub $9,$3
  mul $9,-6
  add $8,$9
  mov $9,$6
  mul $9,3
  add $8,$9
  add $8,$7
  add $8,$7
lpe
mov $0,$1
