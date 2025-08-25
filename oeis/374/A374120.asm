; A374120: Numbers k such that A113177(k) and A276085(k) are both multiples of 3, where A113177 and A276085 are fully additive with a(p) = Fibonacci(p) and a(p) = p#/p, respectively.
; Submitted by Science United
; 1,6,8,27,35,36,48,64,77,85,91,115,125,133,155,162,187,203,205,210,216,221,235,253,259,275,280,288,299,301,323,325,341,343,355,365,371,384,395,403,413,427,437,445,451,462,469,475,485,493,510,512,515,517,533,546,565,581,589,605,611,616,629,635,667,680,685,690,707,715,725,728,729,731,749,750,755,763,779,781

#offset 1

mov $2,$0
sub $0,1
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,113177 ; Fully additive with a(p) = Fibonacci(p); If, for p prime, p^(m_{n,p}) is the highest power of p dividing n with m>=0, then a(n) = Sum_{p prime} F(p)*(m_{n,p}), where F(p) = p-th Fibonacci number.
  gcd $5,3
  seq $3,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
  gcd $5,$3
  mov $3,$5
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
