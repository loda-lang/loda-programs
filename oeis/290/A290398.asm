; A290398: Number of tiles in distance d from a given heptagon in the truncated order-3 tiling of the heptagonal plane (a.k.a. the "hyperbolic soccerball").
; Submitted by Jamie Morken(w3)
; 1,7,14,28,49,84,147,252,434,749,1288,2219,3822,6580,11333,19516,33607,57876,99666,171633,295568,508991,876526,1509452,2599401,4476388,7708715,13275052,22860754,39368133,67795224,116749059,201051662,346227812,596233309,1026763724,1768173183,3044942404,5243646002,9029997865,15550413088,26779114551,46115879502,79415409276,136759990241,235512164468,405571684483,698428429916,1202752288626,2071240238557,3566849272616,6142413369883,10577750592430,18215772996372,31369087686069,54020197904988

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,6
  add $4,$2
  add $1,$3
  add $3,$4
  sub $4,$3
  add $3,$4
  add $3,$4
lpe
trn $2,1
mov $0,$2
add $0,1
