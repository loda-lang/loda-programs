; A198310: Moore lower bound on the order of a (10,g)-cage.
; 11,20,101,182,911,1640,8201,14762,73811,132860,664301,1195742,5978711,10761680,53808401,96855122,484275611,871696100,4358480501,7845264902,39226324511,70607384120,353036920601,635466457082,3177332285411

mov $7,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$7
  sub $0,$3
  mov $4,3
  mov $1,1
  mov $6,$4
  add $6,$1
  mul $4,2
  sub $6,1
  lpb $0,1
    div $0,2
    add $2,$0
    add $6,$4
    pow $6,$2
    mov $2,1
    mov $0,9
    sub $6,$0
    mov $0,1
    sub $0,1
  lpe
  mov $1,$6
  div $1,2
  mul $1,2
  add $1,9
  add $5,$1
lpe
mov $1,$5
