; A226435: Number of permutations of {1..n} with fewer than 2 interior elements having values lying between the values of their neighbors.
; Submitted by Athlici
; 1,1,2,6,22,90,422,2226,13102,85170,606542,4697946,39330982,353985450,3408792662,34975509666,380947661662,4390028664930,53368010874782,682564606249386,9162253729773142,128794752680027610,1892150024227428902,28998220554100469106,462813892053301793422,7680302058205831817490,132329058189301671991022,2364016079599371811160826,43733849092811935952010502,836849418122427013424418570,16544837727752292383234257142,337610857644828240280987956546,7103776624281980563321689672382

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  mov $7,$0
  bin $7,2
  add $7,1
  mov $8,$7
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  add $8,1
  pow $8,2
  sub $8,$7
  mov $7,$8
  add $7,2
  mov $2,$7
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  add $2,$7
  mov $7,$2
  add $7,1
  mov $1,$2
  add $1,2
  mov $9,$1
  mul $9,8
  nrt $9,2
  sub $9,1
  div $9,2
  mov $10,$9
  add $10,1
  bin $10,2
  sub $1,$10
  sub $1,1
  mov $11,$9
  mod $11,2
  sub $9,$1
  mul $9,$11
  mul $11,$1
  sub $1,$11
  add $1,$9
  add $1,$7
  add $7,1
  mov $12,$7
  mul $12,8
  nrt $12,2
  add $12,1
  div $12,2
  bin $12,2
  sub $7,$12
  sub $1,$7
  mov $7,$1
  add $7,2
  mov $13,$7
  mul $13,8
  nrt $13,2
  sub $13,1
  div $13,2
  add $13,1
  pow $13,2
  sub $13,$7
  mov $7,$13
  seq $7,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
  mov $0,$7
  mov $3,$4
  mul $3,$7
  add $5,$3
lpe
min $6,1
mul $6,$0
mov $0,$5
sub $0,$6
