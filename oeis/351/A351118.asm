; A351118: a(n) is the number of endofunctions on an n-set where there is an element with a preimage of cardinality greater than n/2.
; Submitted by vanos0512
; 1,2,21,52,905,2436,58513,165096,5053329,14690260,546376721,1621207512,70973853145,213746971816,10765350278145,32788134075856,1867372988701217,5737757882873652,364586039726904145,1128184012390456440,79120980149003612841

add $0,1
mov $4,$0
lpb $0
  sub $0,1
  trn $0,1
  mov $2,$4
  bin $2,$1
  mul $2,$4
  mov $3,$4
  sub $3,1
  pow $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
