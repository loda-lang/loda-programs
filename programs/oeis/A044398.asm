; A044398: Numbers n such that string 6,6 occurs in the base 10 representation of n but not of n-1.
; 66,166,266,366,466,566,660,766,866,966,1066,1166,1266,1366,1466,1566,1660,1766,1866,1966,2066,2166,2266,2366,2466,2566,2660,2766,2866,2966,3066,3166,3266,3366,3466,3566,3660,3766,3866

mov $7,$0
add $0,4
mov $6,4
mov $5,1
lpb $5,1
  mul $6,2
  lpb $0,1
    sub $0,$6
    mov $4,2
    mov $5,$0
    sub $0,2
  lpe
  sub $5,1
  add $1,4
  add $1,$4
lpe
add $1,60
mov $3,$7
mov $2,100
lpb $2,1
  add $1,$3
  sub $2,1
lpe
