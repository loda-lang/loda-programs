; A179935: Squares where the number of decimal digits is also a square.
; 0,1,4,9,1024,1089,1156,1225,1296,1369,1444,1521,1600,1681,1764,1849,1936,2025,2116,2209,2304,2401,2500,2601,2704,2809,2916,3025,3136,3249,3364,3481,3600,3721,3844,3969,4096,4225,4356,4489,4624,4761,4900,5041

mov $2,17
mov $1,$0
add $1,4
lpb $1
  mov $1,7
  add $2,6
  add $0,$2
  add $0,5
lpe
pow $0,2
