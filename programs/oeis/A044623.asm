; A044623: Numbers n such that string 6,7 occurs in the base 8 representation of n but not of n+1.
; 55,119,183,247,311,375,447,503,567,631,695,759,823,887,959,1015,1079,1143,1207,1271,1335,1399,1471,1527,1591,1655,1719,1783,1847,1911,1983,2039,2103,2167,2231,2295,2359,2423,2495,2551

mov $4,$0
mov $2,$0
mov $3,2
add $2,$3
lpb $2,1
  add $5,2
  add $2,$0
  sub $0,1
  mov $3,$2
  lpb $5,1
    sub $5,$3
    add $5,1
  lpe
  mov $3,$0
  sub $2,1
  sub $2,$3
  mov $0,$5
  mov $1,$5
  mov $5,2
  add $5,5
  sub $0,4
  sub $2,$5
  add $1,2
lpe
lpb $4,1
  add $1,64
  sub $4,1
lpe
add $1,52
