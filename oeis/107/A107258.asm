; A107258: Numbers not representable as Fibonacci(i) + triangular(j), i,j>=0.
; Submitted by UBT - Mikeejones
; 25,32,43,51,52,54,59,64,72,73,75,77,82,84,85,88,97,98,101,102,103,109,111,114,115,116,119,124,127,129,130,131,132,135,140,142,143,148,151,152,162,163,164,168,169,177,178,181,182,183,185,186,188,196,197

mov $1,8
mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,107259 ; Number of ways to represent n as Fibonacci(i) + triangular(j), i,j>=0.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
