; A076936: a(1) = 1; then the smallest number different from its predecessor such that the n-th partial product is an n-th power.
; 1,4,2,32,4,256,8,2048,16,16384,32,131072,64,1048576,128,8388608,256,67108864,512,536870912,1024,4294967296,2048,34359738368,4096,274877906944,8192,2199023255552,16384,17592186044416,32768,140737488355328,65536,1125899906842624,131072,9007199254740992,262144

mov $2,$0
mov $3,4
mov $5,$2
lpb $0,1
  add $0,1
  div $0,2
  mul $0,2
  sub $0,1
  sub $3,4
  mov $5,$3
lpe
add $0,3
div $0,2
add $5,$0
mov $4,2
pow $4,$5
mov $1,3
add $1,$4
sub $1,5
div $1,2
add $1,1
