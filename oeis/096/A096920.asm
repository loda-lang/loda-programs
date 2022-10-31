; A096920: Expansion of q^(-1/12) * eta(q^2)^4 / (eta(q)^2 * eta(q^4)) in powers of q.
; Submitted by PDW
; 1,2,1,2,3,2,4,4,4,6,7,8,8,10,11,14,16,16,20,22,24,28,32,34,39,44,48,54,60,66,73,82,88,98,108,118,132,144,156,172,188,204,224,244,265,290,316,340,372,404,436,474,513,554,600,650,700,756,816,878,948,1022,1096,1182,1272,1364,1468,1576,1688,1814,1945,2082,2232,2390,2556,2736,2928,3126,3344,3572,3811,4072,4344,4630,4940,5266,5608,5976,6364,6770,7208,7670,8152,8670,9216,9788,10400,11044,11720,12444

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,700 ; Expansion of Product_{k>=0} (1 + x^(2k+1)); number of partitions of n into distinct odd parts; number of self-conjugate partitions; number of symmetric Ferrers graphs with n nodes.
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
