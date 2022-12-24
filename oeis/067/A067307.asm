; A067307: One-fourth of fourth column of triangle A067304.
; Submitted by mmonnin
; 7,71,768,8920,109232,1390800,18237952,244701440,3343713024,46374830848,651170275328,9238908291072,132251092529152,1907671386263552,27701755840561152,404632598092447744

mov $2,1
add $2,3
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
sub $0,28
div $0,4
add $0,7
