; A175161: a(n) = 8*(2^n + 1).
; 16,24,40,72,136,264,520,1032,2056,4104,8200,16392,32776,65544,131080,262152,524296,1048584,2097160,4194312,8388616,16777224,33554440,67108872,134217736

add $1,2
add $2,$1
add $0,$2
lpb $0,1
  sub $0,1
  add $1,$1
lpe
add $1,8
