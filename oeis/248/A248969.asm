; A248969: Start with a single equilateral triangle; at odd n-th generation add a similar triangle at each expandable vertex (this is the "vertex to vertex" version); alternate with the "side to vertex" version for even n-th generation; a(n) is the number of triangle for each generation.
; Submitted by loader3229
; 1,3,6,15,18,42,24,57,30,72,36,87,48,114,54,129,60,144,66,159,78,186,84,201,90,216,96,231,108,258,114,273,120,288,126,303,138,330,144,345,150,360,156,375,168,402,174,417,180,432,186,447,198,474,204,489,210,504,216,519

mov $1,1
mov $2,3
mov $3,6
mov $4,15
mov $5,18
mov $6,42
mov $7,24
mov $8,57
mov $9,30
mov $10,72
mov $11,36
mov $12,87
lpb $0
  mul $1,0
  rol $1,12
  sub $12,$2
  add $12,$4
  add $12,$10
  sub $0,1
lpe
mov $0,$1
