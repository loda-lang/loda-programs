; A044623: Numbers n such that string 6,7 occurs in the base 8 representation of n but not of n+1.
; 55,119,183,247,311,375,447,503,567,631,695,759,823,887,959,1015,1079,1143,1207,1271,1335,1399,1471,1527,1591,1655,1719,1783,1847,1911,1983,2039,2103,2167,2231,2295,2359,2423,2495,2551

mov $3,$0
add $0,2
mod $0,8
mov $1,8
lpb $0,1
  pow $1,$6
  mov $0,$4
  div $1,5
lpe
add $1,55
mov $2,$3
mov $5,$2
mul $5,64
add $1,$5
