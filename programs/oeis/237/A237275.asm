; A237275: Smallest k divisible by the n-th power of its last decimal digit > 1.
; 2,2,12,32,32,32,192,512,512,512,3072,8192,8192,8192,49152,131072,131072,131072,786432,2097152,2097152,2097152,12582912,33554432,33554432,33554432

add $4,$0
lpb $0,1
  mov $4,2
  add $3,$4
  mov $1,$0
  cal $1,21105
  add $2,$1
  mov $3,$4
  mul $4,$4
  add $1,$3
  sub $0,1
  add $1,$0
  mul $2,2
  add $1,$1
lpe
sub $4,1
mov $26,$3
cmp $26,0
add $3,$26
div $4,$3
add $2,$0
add $0,16
mul $4,$2
mov $1,$2
div $1,36
mul $1,10
add $1,2
