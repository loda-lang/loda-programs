; A237275: Smallest k divisible by the n-th power of its last decimal digit > 1.
; 2,2,12,32,32,32,192,512,512,512,3072,8192,8192,8192,49152,131072,131072,131072,786432,2097152,2097152,2097152,12582912,33554432,33554432,33554432

lpb $0
  mov $2,$0
  div $2,2
  mod $2,2
  sub $0,1
  mul $1,2
  add $1,$2
lpe
mul $1,5
add $1,2
mov $0,$1
