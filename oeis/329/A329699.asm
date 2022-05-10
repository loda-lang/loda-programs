; A329699: Number of excursions of length n with Motzkin-steps avoiding the consecutive steps UH, HU and HH.
; Submitted by Jamie Morken(w4)
; 1,1,1,1,2,3,6,10,20,36,72,136,273,532,1074,2137,4342,8766,17925,36574,75234,154749,320038,662490,1376653,2864534,5977603,12492157,26165052,54882573,115329739,242683876,511456452,1079252975,2280413318,4823955728,10216401353,21659426346

add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  add $2,1
  bin $2,$0
  mul $4,2
  mov $3,$4
  sub $3,$0
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  div $4,2
  add $5,$3
lpe
mov $0,$5
