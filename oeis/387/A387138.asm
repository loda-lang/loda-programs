; A387138: Triangle read by rows: T(n, k) = binomial(n, k) * Product_{k=1..n} radical(k), where radical(n) is the product of distinct prime factors of n, cf. A007947.
; Submitted by Science United
; 1,1,1,2,4,2,6,18,18,6,12,48,72,48,12,60,300,600,600,300,60,360,2160,5400,7200,5400,2160,360,2520,17640,52920,88200,88200,52920,17640,2520,5040,40320,141120,282240,352800,282240,141120,40320,5040

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
seq $1,48803 ; a(n) = Product_{k=1..n} rad(k), where rad(n) is the product of distinct prime factors of n, cf. A007947.
bin $0,$2
mul $0,$1
