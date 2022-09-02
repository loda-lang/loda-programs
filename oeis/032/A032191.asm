; A032191: Number of necklaces with 6 black beads and n-6 white beads.
; Submitted by Simon Strandgaard
; 1,1,4,10,22,42,80,132,217,335,504,728,1038,1428,1944,2586,3399,4389,5620,7084,8866,10966,13468,16380,19811,23751,28336,33566,39576,46376,54132,62832,72675,83661,95988,109668,124936,141778

add $0,2
lpb $0
  sub $0,2
  sub $2,1
  sub $4,$2
  mov $3,$0
  pow $3,2
  mul $3,2
  add $3,1
  mul $3,$4
  add $3,2
  div $3,3
  add $1,$3
lpe
mov $0,$1
