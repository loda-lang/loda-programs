; A023611: Convolution of Fibonacci numbers and A000201.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,9,19,36,64,111,187,312,515,844,1378,2243,3643,5910,9578,15515,25122,40667,65821,106521,172377,278935,451350,730325,1181717,1912085,3093847,5005978,8099873
; Formula: a(n) = (b(n)-2)/2+1, b(n) = 2*((55*n+55)/34)+b(n-1)+b(n-2), b(2) = 18, b(1) = 8, b(0) = 2

mov $1,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $1,1
  mul $1,55
  div $1,34
  mul $1,2
  add $1,$4
  add $3,1
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
