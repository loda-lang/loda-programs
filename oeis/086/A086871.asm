; A086871: Row sums of A059450.
; Submitted by Christian Krause
; 1,2,10,58,370,2514,17850,130890,983650,7536418,58648810,462306266,3683602130,29620138994,240059315610,1958940281322,16081662931650,132723191430210,1100568370427850,9164925012016506,76612776253995570,642655316137012242,5407851880162540410,45637700761944844938,386164200271394222370,3275508654183423137634,27846045909561175854250,237221882815801478407450,2024829070052003152143250,17314378914686037970260530,148305963038041174415701850,1272320807183421946454720810,10931468007348690789121138050

mov $1,1
mov $3,$0
mov $4,1
lpb $3
  add $2,$4
  mul $4,$3
  sub $3,1
  mul $4,$3
  add $5,$1
  add $1,1
  div $4,2
  div $4,$5
  mul $4,4
  add $2,$4
lpe
mov $0,$2
add $0,1
