; A111966: Expansion of 1/(sqrt(1-6x+5x^2)-x).
; Submitted by CFJH
; 1,4,18,86,424,2128,10798,55190,283510,1461730,7557166,39153338,203188892,1055863564,5492668906,28598497610,149012237696,776904940576,4052654604042,21149661562298,110415949871240,576636302495488,3012277233389178,15739638631984946,82259861264214214,429994743723222898,2248073490021324138,11754973396684600790,61473698509598115700,321519490874007775780,1681783469200560721094,8797775955212378636582,46026885192977087180998,240814410532519044797266,1260034166707188068357294,6593382546393036402572378

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
mov $6,1
mov $7,1
lpb $0
  sub $0,2
  add $3,$1
  add $4,2
  mul $1,3
  add $1,$5
  mov $5,$3
  mov $3,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
  sub $6,$7
  mul $6,-1
  add $6,$1
  add $7,$6
lpe
mov $0,$7
