; A381290: Number of subsets of 6 integers between 1 and n such that their sum is 1 modulo n.
; Submitted by Science United
; 1,4,9,22,42,78,132,217,333,504,728,1035,1428,1944,2583,3399,4389,5616,7084,8866,10962,13468,16380,19806,23751,28336,33561,39576,46376,54126,62832,72675,83655,95988,109668,124929,141778,160468,180999

add $0,2
lpb $0
  sub $0,2
  sub $2,1
  sub $4,$2
  mov $3,$0
  add $3,1
  pow $3,2
  mul $3,2
  add $3,1
  mul $3,$4
  div $3,3
  max $0,0
  add $1,$3
lpe
mov $0,$1
