; A067308: One sixteenth of fifth column of triangle A067304.
; Submitted by ChelseaOilman
; 16,185,2181,26860,342968,4504944,60509296,827456576,11482655232,161302619392,2289365653760,32780329073664,472951175022592,6869148315201536,100352220112662528,1473672361011920896

mov $2,1
add $2,4
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
sub $0,256
div $0,16
add $0,16
