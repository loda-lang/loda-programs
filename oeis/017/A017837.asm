; A017837: Expansion of 1/(1-x^5-x^6).
; Submitted by Christian Krause
; 1,0,0,0,0,1,1,0,0,0,1,2,1,0,0,1,3,3,1,0,1,4,6,4,1,1,5,10,10,5,2,6,15,20,15,7,8,21,35,35,22,15,29,56,70,57,37,44,85,126,127,94,81,129,211,253,221,175,210,340,464,474,396,385,550,804,938,870,781,935,1354,1742,1808,1651,1716,2289,3096,3550,3459,3367,4005,5385,6646,7009,6826,7372,9390,12031,13655,13835,14198,16762,21421,25686,27490,28033,30960,38183,47107,53176

pow $1,$0
lpb $0
  sub $0,5
  add $3,1
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
mov $0,$1
