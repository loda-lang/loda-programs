; A066767: a(n) = Sum_{k=1..n} sigma(k)*2^(n-k) where sigma(k) = A000203(k) is the sum of divisors of k.
; Submitted by vonboedefeldt
; 1,5,14,35,76,164,336,687,1387,2792,5596,11220,22454,44932,89888,179807,359632,719303,1438626,2877294,5754620,11509276,23018576,46037212,92074455,184148952,368297944,736595944,1473191918,2946383908

mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $1,2
  add $1,$0
lpe
mov $0,$1
