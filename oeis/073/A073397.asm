; A073397: Eighth convolution of A002605(n) (generalized (2,2)-Fibonacci), n>=0, with itself.
; Submitted by Simon Strandgaard
; 1,18,198,1680,12060,76824,446952,2420352,12363120,60151520,280833696,1265442048,5528697408,23507763840,97575960960,396398370816,1579498956288,6184543546368,23833455191040

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  add $2,7
  bin $2,$0
  mov $3,$0
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $4,2
  add $4,$3
lpe
mov $0,$4
