; A097132: a(n) = Sum_{k=0..n} Fibonacci(k) + (-1)^k*Fibonacci(k-1).
; Submitted by Jon Maiga
; 1,2,4,5,10,12,25,30,64,77,166,200,433,522,1132,1365,2962,3572,7753,9350,20296,24477,53134,64080,139105,167762,364180,439205,953434,1149852,2496121,3010350,6534928,7881197,17108662,20633240,44791057

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,97131 ; F(n)+(-1)^n*F(n-1).
  add $3,$2
lpe
mov $0,$3
add $0,1
