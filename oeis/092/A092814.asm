; A092814: Schmidt's problem sum for r = 4.
; Submitted by Jon Maiga
; 1,17,2593,990737,473940001,261852948017,166225611652129,115586046457265681,85467827222155042849,66421846251482628852017,53755021948680412765238593,44947131400352317819689905201,38613445585740736549461528111649,33942058336306457714420306982430001,30427526843138906729938996585657058593,27744163856507294915209094022049171422737,25675805876653475615987851087270929545568289,24074681075214743704269245781418130334243822641,22837299009614285209657439917403193553719481128769

mov $3,$0
mov $5,$0
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  mov $1,$0
  add $1,$3
  bin $1,$0
  pow $1,4
  mov $2,$3
  bin $2,$0
  pow $2,4
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
add $0,1
