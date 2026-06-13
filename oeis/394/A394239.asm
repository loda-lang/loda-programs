; A394239: Expansion of e.g.f. exp(-LambertW(LambertW(-LambertW(x)))).
; Submitted by loader3229
; 1,1,3,22,185,2396,33577,627586,12425793,304670440,7834984721,238210064654,7556171275633,274457126457580,10369007661180729,438234736977732706,19226494214723368193,927145432220682846800,46342321326549429922081,2511493881689133031922326

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,227176 ; E.g.f.: LambertW(LambertW(-x)) / LambertW(-x).
  mov $5,$2
  add $5,$8
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $6,$7
  add $6,1
  bin $6,2
  sub $5,$6
  sub $5,1
  mov $6,$7
  sub $6,$5
  mov $3,0
  sub $3,$7
  pow $3,$6
  sub $7,1
  bin $7,$6
  mul $7,$3
  mov $5,$7
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
