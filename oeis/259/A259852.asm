; A259852: Numerators of the terms of Lehmer's series S_2(2), where S_k(x) = Sum_{n>=1} n^k*x^n/binomial(2*n, n).
; Submitted by Jamie Morken(l1)
; 1,8,18,128,200,192,784,8192,10368,25600,30976,147456,173056,401408,10240,8388608,9469952,7077888,23658496,20971520,38535168,253755392,277348352,268435456,2621440000,5670699008,6115295232,3758096384,28219277312,60397977600

add $0,1
mov $1,$0
mov $2,1
mov $3,$0
lpb $3
  mov $4,$3
  mul $4,2
  add $4,1
  mul $1,$3
  mul $2,$4
  sub $3,1
lpe
mul $1,$0
gcd $2,$1
div $1,$2
mov $0,$1
