; A215546: Number of standard Young tableaux of shape [6n,6].
; Submitted by fuzzydice555
; 0,132,9996,92092,451269,1570800,4395118,10559208,22664655,44602348,81921840,142247364,235740505,375609528,578665362,865924240,1263256995,1802085012,2520122836,3462167436,4680934125,6237939136,8204428854,10662355704,13705400695,17440042620,21986673912,27480763156,34074064257,41935872264,51254325850,62237756448,75116084043,90142259620,107593754268,127774094940,151014446869,177675242640,208147857918,242856333832,282259146015,326851020300,377164795072,433773330276,497291463081,568378010200

add $0,1
lpb $0
  sub $0,1
  add $4,6
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  mov $2,$1
  add $1,5
lpe
mov $0,$3
