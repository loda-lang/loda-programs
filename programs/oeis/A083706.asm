; A083706: a(n) = 2^(n+1)+n-1.
; 1,4,9,18,35,68,133,262,519,1032,2057,4106,8203,16396,32781,65550,131087,262160,524305,1048594,2097171,4194324,8388629,16777238,33554455,67108888,134217753,268435482,536870939,1073741852,2147483677,4294967326,8589934623

mov $1,$0
lpb $0,1
  add $2,$2
  add $2,2
  sub $0,1
lpe
add $1,$2
add $1,1
