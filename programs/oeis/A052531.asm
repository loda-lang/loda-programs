; A052531: If n is even then 2^n+1 otherwise 2^n.
; 2,2,5,8,17,32,65,128,257,512,1025,2048,4097,8192,16385,32768,65537,131072,262145,524288,1048577,2097152,4194305,8388608,16777217,33554432,67108865,134217728,268435457,536870912,1073741825,2147483648

add $3,2
add $1,$3
sub $0,1
lpb $0,1
  add $2,$1
  add $3,2
  mov $1,$3
  add $2,1
  sub $1,$2
  add $3,$3
  sub $0,1
  add $1,4
  sub $2,$1
lpe
