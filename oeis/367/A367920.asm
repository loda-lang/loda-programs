; A367920: Expansion of e.g.f. exp(4*(exp(x) - 1) - 2*x).
; Submitted by loader3229
; 1,2,8,36,196,1196,8116,60108,481140,4126540,37671540,364068172,3707910772,39645022540,443540780660,5177560304972,62903920321140,793654042136908,10378403752717940,140413475790402892,1962339063781284468,28287778534523140428,420059992540347885172

mov $7,$0
add $7,1
bin $7,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,78944 ; First column of A078939, the fourth power of lower triangular matrix A056857.
  mov $5,$2
  add $5,$7
  mov $8,$5
  seq $8,97807 ; Riordan array (1/(1+x),1) read by rows.
  add $5,1
  mov $6,$5
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $3,$6
  add $3,1
  bin $3,2
  sub $5,$3
  sub $5,1
  mov $3,$6
  sub $3,$5
  bin $6,$5
  mov $5,2
  pow $5,$3
  mul $5,$6
  mul $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
