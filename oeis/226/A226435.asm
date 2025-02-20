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
  seq $7,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
  add $7,2
  mov $2,$7
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  add $2,$7
  mov $7,$2
  add $7,1
  mov $1,$7
  seq $1,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
  add $1,$7
  add $7,1
  seq $7,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
  sub $1,$7
  mov $7,$1
  add $7,1
  seq $7,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
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
