; A325171: Down-integers: integers k such that w_(s+1) = floor(phi*k) for some k-slow Fibonacci walk, with phi=(1+sqrt(5))/2. See comments for further explanation.
; Submitted by owensse
; 2,5,7,9,10,12,13,15,18,23,26,28,31,33,34,36,38,39,41,43,44,46,47,48,49,51,52,54,56,57,59,60,62,64,65,67,68,70,72,73,75,78,80,81,83,86,88,89,91,94,96,99,102,104,107,112,115,120,123,125,128,133,136,138,141,146,149

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,88858 ; Define a Fibonacci-type sequence to be one of the form s(0) = s_1 >= 1, s(1) = s_2 >= 1, s(n+2) = s(n+1) + s(n); then a(n) = maximal m such that n is the m-th term in some Fibonacci-type sequence.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,3
sub $0,3
div $0,3
add $0,2
