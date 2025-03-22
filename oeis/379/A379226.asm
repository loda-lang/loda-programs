; A379226: Numbers k for which A113177(k) is a multiple of 5, where A113177 is fully additive with a(p) = Fibonacci(p).
; Submitted by Dave Studdert
; 1,5,18,21,22,24,25,28,32,39,52,58,62,90,102,105,110,119,120,125,136,138,140,141,142,159,160,161,171,178,184,188,195,201,209,212,218,219,221,222,228,243,258,259,260,262,266,268,290,292,296,297,298,299,301,302,304,310,321,324,339,344,363,369,378,381,382,396,422,428,432,441,450,451,452,458,462,481,484,492

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,113177 ; Fully additive with a(p) = Fibonacci(p); If, for p prime, p^(m_{n,p}) is the highest power of p dividing n with m>=0, then a(n) = Sum_{p prime} F(p)*(m_{n,p}), where F(p) = p-th Fibonacci number.
  mod $3,5
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
