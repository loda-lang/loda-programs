; A179579: Number of permutations of 1..n+4 with the number moved left exceeding the number moved right by n or more.
; 37,73,142,276,539,1059,2092,4150,8257,16461,32858,65640,131191,262279,524440,1048746,2097341,4194513,8388838,16777468,33554707,67109163,134218052,268435806,536871289,1073742229,2147484082,4294967760

add $3,$0
mov $5,3
add $1,$5
mov $2,$5
add $0,$1
add $2,1
add $5,$3
lpb $0,1
  add $2,$5
  mov $5,$2
  sub $0,1
  add $4,$2
  sub $2,$1
  sub $2,$0
  add $2,1
lpe
add $1,$4
