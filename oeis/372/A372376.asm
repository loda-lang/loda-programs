; A372376: Expansion of (1/x) * Series_Reversion( x * (1+x) / (1+x+x^3)^3 ).
; Submitted by Skillz
; 1,2,5,17,69,297,1317,6008,28106,134094,649610,3186439,15795137,79002875,398220450,2020817214,10315652205,52934429595,272901102282,1412828261100,7341969856083,38284412715874,200255776288357,1050476288628006,5524897831049580

add $0,1
lpb $0
  sub $0,1
  max $4,$0
  add $4,1
  add $2,$0
  add $2,$4
  add $2,1
  bin $2,$0
  mov $3,$4
  mul $3,3
  bin $3,$1
  mul $3,$2
  div $3,$4
  trn $0,2
  add $1,1
  mov $2,$1
  mul $2,2
  sub $4,1
  add $5,$3
lpe
mov $0,$5
