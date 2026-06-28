; A029861: Euler transform of 5 4 3 2 1 1 1 1 1 1 1 ...
; Submitted by loader3229
; 1,5,19,58,157,384,875,1875,3828,7491,14147,25886,46084,80040,135996,226502,370492,596064,944557,1475983,2276771,3470030,5229835,7800045,11520003,16858149,24457202,35192852,50251566,71230985,100271453,140224607,194871974

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,98 ; Number of partitions of n if there are two kinds of 1, two kinds of 2 and two kinds of 3.
  mov $8,$1
  mul $8,2492
  mov $9,-1
  pow $9,$1
  mul $9,135
  mov $10,$1
  add $10,13
  mov $5,$1
  pow $5,4
  mul $5,2
  mov $6,$1
  pow $6,3
  mul $6,56
  mov $7,$1
  pow $7,2
  mul $7,570
  add $5,$6
  add $5,$7
  add $5,$8
  add $5,$9
  add $5,4175
  mov $3,$1
  add $3,1
  mul $3,$5
  mul $3,$10
  add $3,34560
  div $3,69120
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
