; A011796: Number of irreducible alternating Euler sums of depth 6 and weight 6+2n.
; Submitted by Jamie Morken(w2)
; 1,3,9,20,42,75,132,212,333,497,728,1026,1428,1932,2583,3384,4389,5598,7084,8844,10962,13442,16380,19776,23751,28301,33561,39536,46376,54081,62832,72624,83655,95931,109668,124866,141778,160398

#offset 1

add $0,1
lpb $0
  mov $2,$0
  sub $0,2
  bin $2,$0
  mov $3,-4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $1,1
  add $4,$3
lpe
mov $0,$4
