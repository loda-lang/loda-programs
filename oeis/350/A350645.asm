; A350645: Number of permutations avoiding 132 of length 3n composed of only 3-cycles.
; Submitted by vanos0512
; 1,2,8,36,170,824,4060,20232,101664,514140,2613468,13340496,68335644,351087128,1808405600,9335697424,48289295226,250213951992,1298517484804,6748250144600,35114221973600,182924946400680,953931045159000,4979398271047200,26014703727203100

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,127632 ; Expansion of c(x*c(x)), where c(x) is the g.f. for A000108.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mul $3,2
  mov $8,$3
lpe
mov $0,$8
max $0,1
