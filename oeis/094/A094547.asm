; A094547: A019309(n)/4 for n >= 1.
; Submitted by arkiss
; 1,3,12,45,180,708,2832,11283,45132,180348,721392,2884860,11539440,46154928,184619712,738467565,2953870260,11815435908,47261743632,189046794180,756187176720,3024747985488,12098991941952,48395964882948

#offset 1

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mul $6,2
    mov $9,10
    add $9,$5
    mov $7,2
    mul $7,$$9
    add $5,1
    trn $6,$7
    mul $6,2
    add $6,$7
  lpe
  div $6,2
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
  mul $8,2
lpe
mov $0,$8
div $0,2
