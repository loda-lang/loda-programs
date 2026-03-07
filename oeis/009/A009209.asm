; A009209: Expansion of e.g.f.: exp(sin(x))/exp(x).
; Submitted by loader3229
; 1,0,0,-1,0,1,10,-1,-56,-279,246,4619,14388,-53195,-556478,-864865,13276912,90192753,-72903378,-3987888493,-16957067028,101506932205,1411655530330,2206092853799,-70455418153496,-549095655588183,1428569363164230

mov $7,$0
add $7,1
bin $7,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,2017 ; Expansion of e.g.f. exp(sin(x)).
  mov $5,$2
  add $5,$7
  mov $8,$5
  seq $8,97807 ; Riordan array (1/(1+x),1) read by rows.
  add $5,1
  mov $6,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $3,$5
  add $3,1
  bin $3,2
  sub $6,$3
  sub $6,1
  bin $5,$6
  mul $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
