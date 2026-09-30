; A241589: Coefficients in expansion of Ihara zeta function for infinite grid Z x Z.
; Submitted by bcavnaugh
; 1,0,2,4,29,160,1070,7192,50688,365376,2695122,20227808,154120585,1189187912,9276317556,73047560996,580012603731,4639284686656,37350542038924,302468081119312,2462336204080812,20141147837169984,165463899747868920,1364714257340336832,11296842629661436424

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,241587 ; Coefficients in an expansion of the trace of the log of the adjacency operator on the infinite grid Z x Z.
    add $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
