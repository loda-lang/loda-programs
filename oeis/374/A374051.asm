; A374051: a(n) = 1 if A113177(n) is a multiple of 3, otherwise 0, where A113177 is fully additive with a(p) = Fibonacci(p).
; Submitted by Merlin2331
; 1,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,1,1,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,1,1,0,1,0,0,1

mov $2,$0
add $2,10
lpb $2
  mov $3,$1
  seq $3,113177 ; Fully additive with a(p) = Fibonacci(p); If, for p prime, p^(m_{n,p}) is the highest power of p dividing n with m>=0, then a(n) = Sum_{p prime} F(p)*(m_{n,p}), where F(p) = p-th Fibonacci number.
  add $3,1
  mod $3,3
  mod $3,2
  sub $0,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$3
