; A044632: Numbers n such that string 0,0 occurs in the base 9 representation of n but not of n+1.
; 81,162,243,324,405,486,567,648,737,810,891,972,1053,1134,1215,1296,1377,1466,1539,1620,1701,1782,1863,1944,2025,2106,2195,2268,2349,2430,2511,2592,2673,2754,2835,2924,2997,3078,3159

mov $2,$0
add $0,1
lpb $0,1
  sub $0,8
  mov $1,$0
  mov $4,$1
  mov $3,$4
  add $1,$3
  mul $1,4
  sub $0,1
lpe
lpb $2,1
  add $1,81
  sub $2,1
lpe
add $1,81
