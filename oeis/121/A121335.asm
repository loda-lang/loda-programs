; A121335: Triangle, read by rows, where T(n,k) = C( n*(n+1)/2 + n-k + 1, n-k), for n>=k>=0.
; Submitted by STE\/E
; 1,3,1,15,5,1,120,36,8,1,1365,364,78,12,1,20349,4845,969,153,17,1,376740,80730,14950,2300,276,23,1,8347680,1623160,278256,40920,4960,465,30,1,215553195,38320568,6096454,850668,101270,9880,741,38,1,6358402050

lpb $0
  add $1,1
  sub $0,$1
lpe
mul $0,-1
add $0,$1
add $1,1
bin $1,2
add $1,1
add $1,$0
bin $1,$0
mov $0,$1
