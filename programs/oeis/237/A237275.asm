; A237275: Smallest k divisible by the n-th power of its last decimal digit > 1.
; 2,2,12,32,32,32,192,512,512,512,3072,8192,8192,8192,49152,131072,131072,131072,786432,2097152,2097152,2097152,12582912,33554432,33554432,33554432

lpb $0
  mov $2,$0
  cal $2,163661 ; a(n) = n*(2*n^2 + 5*n + 17)/2.
  sub $0,1
  mod $2,2
  add $3,$2
  mov $4,$2
  min $4,1
  add $1,$4
  mul $1,2
  add $2,56
lpe
mov $3,$2
sub $2,$2
add $5,$3
mov $5,$1
div $1,4
mul $1,10
add $1,2
