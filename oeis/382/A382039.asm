; A382039: Expansion of e.g.f. (1/x) * Series_Reversion( x*(1 - x*exp(3*x)) ).
; Submitted by Science United
; 1,1,10,147,3252,96165,3569778,159771717,8378589096,504057519945,34227869887710,2589957885708369,216121694333055228,19717935804239270013,1952741002119283320714,208629930642065967641805,23919711023929511941080912,2929406351866509691077727761

add $0,1
mov $4,$0
add $4,$0
lpb $0
  sub $0,1
  sub $4,1
  mov $2,$4
  bin $2,$0
  lex $3,1
  add $3,$1
  sub $3,$0
  add $3,1
  div $3,-1
  add $3,$4
  pow $3,$1
  max $4,1
  mul $5,$1
  add $1,1
  mul $3,2
  mul $3,$2
  div $3,$4
  add $5,$3
lpe
mov $0,$5
div $0,2
