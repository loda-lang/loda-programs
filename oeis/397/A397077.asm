; A397077: Expansion of g.f. (Sum_{j>=1} x^j/(1-x^j))^2 * Product_{k>=1} (1+x^k)/(1-x^k).
; Submitted by loader3229
; 0,0,1,6,20,54,126,268,533,1002,1810,3150,5326,8774,14144,22348,34716,53084,80051,119174,175374,255316,368062,525744,744646,1046334,1459402,2021408,2781580,3804042,5172132,6993472,9406809,12590120,16771020,22239580,29364454,38612298

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,6128 ; Total number of parts in all partitions of n. Also, sum of largest parts of all partitions of n.
  mov $3,$1
  seq $3,305082 ; G.f.: Sum_{k>=1} x^k/(1-x^k) * Product_{k>=1} (1+x^k).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
