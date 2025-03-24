; A381289: Number of subsets of 6 integers between 1 and n such that their sum is 0 modulo n.
; Submitted by Science United
; 1,3,10,20,42,76,132,212,335,497,728,1028,1428,1932,2586,3384,4389,5601,7084,8844,10966,13442,16380,19780,23751,28301,33566,39536,46376,54086,62832,72624,83661,95931,109668,124872,141778,160398,181006

#offset 7

sub $0,5
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
  add $3,2
  div $3,3
  add $1,$3
lpe
mov $0,$1
