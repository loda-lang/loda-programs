; A044574: Numbers n such that string 0,6 occurs in the base 8 representation of n but not of n+1.
; Submitted by [TA]crashtech
; 70,134,198,262,326,390,454,518,567,582,646,710,774,838,902,966,1030,1079,1094,1158,1222,1286,1350,1414,1478,1542,1591,1606,1670,1734,1798,1862,1926,1990,2054,2103,2118,2182,2246,2310

add $0,1
mov $1,$0
lpb $1,8
  add $3,$2
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mul $2,8
  lpe
lpe
add $4,$3
mul $4,7
add $4,$3
mov $0,$4
sub $0,1
