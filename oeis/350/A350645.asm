; A350645: Number of permutations avoiding 132 of length 3n composed of only 3-cycles.
; Submitted by Fire$torm [BlackOps]
; 1,2,8,36,170,824,4060,20232,101664,514140,2613468,13340496,68335644,351087128,1808405600,9335697424,48289295226,250213951992,1298517484804,6748250144600,35114221973600,182924946400680,953931045159000,4979398271047200,26014703727203100

lpb $0
  sub $0,1
  div $4,25
  max $4,$0
  add $4,1
  add $4,$1
  gcd $2,3
  sub $2,1
  add $2,$0
  add $2,$0
  bin $2,$0
  mov $3,$4
  sub $3,$6
  bin $3,$1
  mul $3,$2
  mul $3,6
  div $3,$4
  add $8,$3
  add $1,1
  mov $2,$1
  mul $2,2
  add $2,$1
  add $5,$8
  add $5,$3
  mov $6,$7
  sub $7,1
lpe
mov $0,$5
sub $0,3
div $0,6
add $0,1
