; A024822: a(n) = least m such that if r and s in {1/1, 1/4, 1/7,..., 1/(3n-2)} satisfy r < s, then r < k/m < s for some integer k.
; Submitted by Jamie Morken(w3)
; 2,5,9,22,31,53,81,97,134,177,201,253,311,342,409,482,561,603,691,785,885,937,1046,1161,1282,1409,1475,1611,1753,1901,2055,2215,2297,2466,2641,2822,3009,3202,3301,3503,3711,3925,4145,4371,4486,4721,4962,5209,5462,5721,5986,6121,6395,6675,6961,7253,7551,7855,8009,8322,8641,8966,9297,9634,9977,10326,10503,10861,11225,11595,11971,12353,12741,13135,13535,13737,14146,14561,14982,15409,15842,16281,16726,17177,17405,17865,18331,18803,19281,19765,20255,20751,21253,21506,22017,22534,23057,23586,24121

add $0,1
mul $0,2
mov $2,$0
mov $3,1
mov $4,1
mul $0,3
lpb $2
  sub $2,1
  mov $1,$0
  add $1,1
  add $3,2
  add $4,$3
  div $4,2
  mul $4,2
  trn $1,$4
  cmp $1,0
  cmp $1,0
  sub $2,$1
  add $3,1
lpe
mov $0,$4
div $0,2
