; A248428: Number of length n+2 0..3 arrays with every three consecutive terms having the sum of some two elements equal to twice the third.
; 16,20,24,28,36,44,52,68,84,100,132,164,196,260,324,388,516,644,772,1028,1284,1540,2052,2564,3076,4100,5124,6148,8196,10244,12292,16388,20484,24580,32772,40964,49156,65540,81924,98308,131076,163844,196612,262148
add $1,6
add $4,$1
add $0,2
lpb $0,1
  sub $4,3
  mov $5,1
  add $1,$5
  add $4,$1
  mov $5,$4
  sub $1,$0
  mov $4,3
  sub $1,6
  mov $3,$0
  mov $2,$3
  sub $1,$0
  sub $0,1
  add $1,$5
lpe
add $2,1
add $1,$2
