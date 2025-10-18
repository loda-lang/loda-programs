; A347595: a(0) = 1; for n>0, a(n) is the smallest positive integer that has not previously occurred such that a(n-1)^2 + n^2 + a(n) is a square.
; Submitted by loader3229
; 1,2,8,27,39,54,73,98,133,186,273,426,709,1250,2305,4386,8517,16746,33169,65978,131557,262674,524865,1049202,2097829,4195034,8389393,16778058,33555333,67109826,134218753,268436546,536872069,1073743050,2147484945,4294968666,8589936037,17179870706

mov $1,1
mov $2,2
mov $3,8
mov $4,27
mov $5,39
mov $6,54
mov $7,73
lpb $0
  mul $1,0
  rol $1,7
  sub $7,$3
  sub $7,$3
  mov $8,$4
  mul $8,7
  add $7,$8
  mov $8,$5
  mul $8,-9
  add $7,$8
  mov $8,$6
  mul $8,5
  sub $0,1
  add $7,$8
lpe
mov $0,$1
