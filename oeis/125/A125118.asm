; A125118: Triangle read by rows: T(n,k) = value of the n-th repunit in base (k+1) representation, 1<=k<=n.
; Submitted by Simon Strandgaard
; 1,3,4,7,13,21,15,40,85,156,31,121,341,781,1555,63,364,1365,3906,9331,19608,127,1093,5461,19531,55987,137257,299593,255,3280,21845,97656,335923,960800,2396745,5380840,511,9841,87381,488281,2015539,6725601

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,1
mov $2,1
add $2,$0
pow $2,$1
sub $2,1
div $2,$0
mov $0,$2
