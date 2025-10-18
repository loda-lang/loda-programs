; A301739: The number of trees with 4 nodes labeled by positive integers, where each tree's label sum is n.
; Submitted by loader3229
; 2,4,10,17,30,44,67,91,126,163,213,265,333,403,491,582,693,807,944,1084,1249,1418,1614,1814,2044,2278,2544,2815,3120,3430,3777,4129,4520,4917,5355,5799,6287,6781,7321,7868,8463,9065,9718,10378,11091,11812,12588,13372,14214,15064

#offset 4

mov $1,2
mov $2,4
mov $3,10
mov $4,17
mov $5,30
mov $6,44
mov $7,67
mov $8,91
sub $0,4
lpb $0
  mul $1,-1
  rol $1,8
  add $8,$1
  add $8,$2
  add $8,$2
  sub $8,$3
  sub $8,$4
  sub $8,$4
  sub $8,$5
  add $8,$6
  add $8,$6
  add $8,$7
  sub $0,1
lpe
mov $0,$1
