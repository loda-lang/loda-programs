; A041253: Denominators of continued fraction convergents to sqrt(138).
; Submitted by Jamie Morken(w4)
; 1,1,3,4,91,95,281,376,8553,8929,26411,35340,803891,839231,2482353,3321584,75557201,78878785,233314771,312193556,7101573003,7413766559,21929106121,29342872680,667472305081,696815177761,2061102660603,2757917838364,62735295104611,65493212942975,193721720990561,259214933933536,5896450267528353,6155665201461889,18207780670452131,24363445871914020,554203589852560571,578567035724474591,1711337661301509753,2289904697025984344,52089240995873165321,54379145692899149665,160847532381671464651

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10197 ; Continued fraction for sqrt(138).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
