; A253096: Moments of 5-step random walk in 4 dimensions.
; Submitted by loader3229
; 1,5,35,305,3105,35505,444225,5970725,85068365,1272022745,19810304695,319422093325,5307057746125,90508769121165,1579462112057595,28130401719357645,510199561574590125,9405815167297415025,175977472926360962295,3336795660732459377085,64047222901288457886285

mov $7,$0
add $7,1
bin $7,2
add $7,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,253095 ; Moments of 4-step random walk in 4 dimensions.
  mov $5,$2
  add $5,$7
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
  add $3,1
  bin $3,$5
  bin $6,$5
  add $5,1
  mul $6,$3
  div $6,$5
  mov $5,$6
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
