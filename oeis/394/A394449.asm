; A394449: Number of symmetric relations on an n-set that are neither reflexive nor transitive.
; Submitted by loader3229
; 0,0,3,46,923,31593,2063710,266335041,68451024273,35115652517268,35993612646312541,73750947497815707469,302157667927362432039240,2475577847115856892341317019,40562343327224770087343512264361,1329187430965708569562959156680588942

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,202534 ; Number of symmetric, reflexive, non-transitive relations on n elements.
  mov $5,$2
  add $5,$3
  seq $5,167374 ; Triangle, read by rows, given by [ -1,1,0,0,0,0,0,0,0,...] DELTA [1,0,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
