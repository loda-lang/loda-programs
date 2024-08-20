; A005158: Number of alternating sign n X n matrices invariant under a half-turn.
; Submitted by STE\/E
; 1,2,3,10,25,140,588,5544,39204,622908,7422987,198846076

mov $2,$0
mov $3,4
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  mov $5,$0
  add $0,1
  div $0,2
  bin $5,$0
  add $1,$0
  bin $1,$0
  mul $3,$1
  div $3,$5
lpe
mov $0,$3
div $0,4
