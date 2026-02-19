; A201952: A diagonal of irregular triangle A201949.
; Submitted by loader3229
; 1,1,5,24,139,945,7377,65016,638418,6910650,81747665,1049089470,14516096009,215419836359,3412889885571,57492203734320,1026121982213480,19342642266760680,383995631680561234,8007915240045479980,175020604366224762038,4000551483475536398178

#offset 1

mov $7,$0
add $7,1
bin $7,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mov $3,$2
  div $3,2
  mov $4,$2
  bin $4,$3
  mul $4,$6
  mov $5,$2
  add $5,$7
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
