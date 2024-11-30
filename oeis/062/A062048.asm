; A062048: a(n) = Sum_{k=1..n} floor(sqrt(prime(k))).
; Submitted by Gibson Praise
; 1,2,4,6,9,12,16,20,24,29,34,40,46,52,58,65,72,79,87,95,103,111,120,129,138,148,158,168,178,188,199,210,221,232,244,256,268,280,292,305,318,331,344,357,371,385,399,413,428,443,458,473,488,503,519,535,551,567,583,599,615,632,649,666,683,700,718,736,754,772,790,808,827,846,865,884,903,922,942,962
; Formula: a(n) = truncate(b(n)/2)+1, b(n) = 2*A000196(A006005(n+1))+b(n-1), b(0) = 0

lpb $0
  mov $2,$0
  add $2,1
  seq $2,6005 ; The odd prime numbers together with 1.
  seq $2,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
  mul $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,1
