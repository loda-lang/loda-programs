; A301739: The number of trees with 4 nodes labeled by positive integers, where each tree's label sum is n.
; Submitted by Michael Goetz
; 2,4,10,17,30,44,67,91,126,163,213,265,333,403,491,582,693,807,944,1084,1249,1418,1614,1814,2044,2278,2544,2815,3120,3430,3777,4129,4520,4917,5355,5799,6287,6781,7321,7868,8463,9065,9718,10378,11091,11812,12588,13372,14214,15064

add $0,1
lpb $0
  add $1,$3
  mov $2,$0
  mul $2,$0
  add $2,1
  mul $2,2
  div $2,3
  add $2,1
  add $3,1
  sub $0,1
  trn $0,1
  add $1,$2
lpe
mov $0,$1
