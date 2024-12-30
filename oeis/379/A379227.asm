; A379227: a(n) = 1 if A113177(n) is a multiple of 5, otherwise 0, where A113177 is fully additive with a(p) = Fibonacci(p).
; Submitted by mkferrysr
; 1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,113177 ; Fully additive with a(p) = Fibonacci(p); If, for p prime, p^(m_{n,p}) is the highest power of p dividing n with m>=0, then a(n) = Sum_{p prime} F(p)*(m_{n,p}), where F(p) = p-th Fibonacci number.
  mod $3,5
  equ $3,0
  add $1,1
lpe
mov $0,$3
