; A052552: a(2*n+1) = 1, a(2*n) = 2*a(2*n-2)-1.
; 2,1,3,1,5,1,9,1,17,1,33,1,65,1,129,1,257,1,513,1,1025,1,2049,1,4097,1,8193,1,16385,1,32769,1,65537,1,131073,1,262145,1,524289,1,1048577,1,2097153,1,4194305,1,8388609,1,16777217,1,33554433,1,67108865,1

add $1,2
mov $2,$0
lpb $2,1
  mov $4,$3
  mov $3,$1
  mov $1,1
  sub $3,$1
  add $1,$4
  add $1,$4
  sub $2,1
lpe
