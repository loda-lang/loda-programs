; A036571: Binary packing of Connell sequence (shifted once right).
; Submitted by Landjunge
; 0,1,3,11,27,91,347,859,2907,11099,43867,109403,371547,1420123,5614427,22391643,55946075,190163803,727034715,2874518363,11464452955,45824191323,114543668059,389421575003

mov $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $11,110
  mov $4,$2
  lpb $4
    sub $4,1
    trn $4,$5
    mov $6,$3
    mul $6,2
    mov $9,10
    add $9,$5
    add $9,$2
    mov $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $10,$3
  add $2,1
lpe
mov $0,$10
mul $0,2
div $0,440
