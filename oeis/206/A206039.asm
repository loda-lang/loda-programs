; A206039: Values of the difference d for 5 primes in arithmetic progression with the minimal start sequence {5 + j*d}, j = 0 to 4.
; Submitted by Gibson Praise
; 6,12,42,48,96,126,252,426,474,594,636,804,1218,1314,1428,1566,1728,1896,2106,2574,2694,2898,3162,3366,4332,4368,4716,4914,4926,4962,5472,5586,5796,5838,6048,7446,7572,7818,8034,8958,9168,9204,9714,10338,11268,11466,14202,14664,14748,15624,16092,16344,17226,17898,17982,18408,18996,19992,21516,21924,22008,23526,25662,26178,26382,29496,29664,30834,31134,31842,32004,33186,34362,35112,35538,36708,36756,38268,39744,41964,42216,42432,43146,44616,44694,45864,49362,50412,50736,53634,54444,54612,56496

mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,5
  mov $3,$1
  seq $3,88421 ; Number of primes in arithmetic progression starting with 5 and with d=2n.
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
