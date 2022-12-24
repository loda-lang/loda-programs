; A067306: One-fourth of third column of triangle A067304.
; Submitted by mmonnin
; 1,8,75,796,9176,111936,1421968,18618560,249542400,3407171584,47226230528,662805371904,9400304896000,134517761982464,1939837469085696,28162286932246528,411276783645753344

mov $2,1
add $2,2
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,64340 ; Generalized Catalan numbers C(2,2; n).
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
sub $0,4
div $0,4
add $0,1
