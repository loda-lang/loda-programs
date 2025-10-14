; A351891: Expansion of e.g.f. exp( sinh(sqrt(2)*x) / sqrt(2) ).
; Submitted by iBezanilla
; 1,1,1,3,9,25,105,443,1969,10609,57265,338547,2190969,14498185,104277849,784965803,6150938593,51229928929,440694547681,3967606065891,37247506348905,361022009762809,3645855348771273,38001754007842715,409302848055407761,4558828622414199121

mov $2,$0
add $2,1
bin $2,2
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $3,-1
  pow $3,$6
  mov $5,$6
  add $5,$2
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  add $5,$1
  bin $1,$3
  add $1,$5
  add $6,1
lpe
mov $0,$1
