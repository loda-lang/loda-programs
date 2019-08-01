; A044779: Numbers n such that string 6,6 occurs in the base 10 representation of n but not of n+1.
; 66,166,266,366,466,566,669,766,866,966,1066,1166,1266,1366,1466,1566,1669,1766,1866,1966,2066,2166,2266,2366,2466,2566,2669,2766,2866,2966,3066,3166,3266,3366,3466,3566,3669,3766,3866

mov $3,$0
add $0,4
mov $4,1
lpb $0,1
  mov $1,5
  sub $1,$4
  mov $5,1
  add $5,3
  mov $2,$4
  sub $0,$2
  mov $4,5
  sub $5,2
  add $4,$1
  sub $4,2
  sub $1,$5
  sub $4,$2
  sub $0,1
lpe
lpb $3,1
  add $1,100
  sub $3,1
lpe
add $1,66
