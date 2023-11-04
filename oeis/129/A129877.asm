; A129877: Sequence i_{a_n} arising in enumeration of arrays of directed blocks (see Quaintance reference for precise definition), where i_n is A129876, a_n is A129878.
; Submitted by Science United
; 2,0,6,12,58,220,958,4184

add $0,2
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    mov $9,10
    add $9,$5
    mov $10,3
    sub $4,1
    trn $7,1
    seq $7,129876 ; Sequence i_n arising in enumeration of arrays of directed blocks (see Quaintance reference for precise definition).
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mul $5,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,3
