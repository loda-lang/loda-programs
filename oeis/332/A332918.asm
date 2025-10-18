; A332918: Average number of binary strings of length n with Levenshtein distance <= 3 from a uniform randomly sampled binary string of this length, rounded to nearest integer.
; Submitted by Watewmark
; 8,16,29,51,85,136,206,301,423,577,768,998,1272,1594,1969,2399,2889,3443,4066,4760,5530,6380,7315,8337,9451,10661,11972,13386,14908,16542,18293,20163,22157,24279,26534,28924,31454,34128,36951,39925,43055,46345,49800

#offset 3

mov $1,8
mov $2,16
mov $3,29
mov $4,51
mov $5,85
mov $6,136
mov $7,206
mov $8,301
mov $9,423
mov $10,577
mov $11,768
mov $12,998
mov $13,1272
mov $14,1594
sub $0,3
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  rol $1,7
  mov $7,$8
  mul $8,-1
  add $15,$8
  mov $8,$9
  mul $9,3
  add $15,$9
  mov $9,$10
  mul $10,-3
  add $15,$10
  add $15,$11
  add $15,$12
  rol $10,3
  mov $12,$13
  mul $13,-3
  add $15,$13
  mov $13,$14
  mul $14,3
  add $15,$14
  mov $14,$15
lpe
mov $0,$1
