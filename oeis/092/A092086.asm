; A092086: Row sums of triangle A092083 (s2(7)).
; Submitted by marcstone
; 1,22,589,17158,523930,16486744,529725541,17282788798,570508962718,19007589409636,638032097840818,21549790120416700,731641432814800132,24950167895840374876,854088761155288136341,29334095386695889771054

#offset 1

add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,34789 ; Related to sextic factorial numbers A008542.
    mov $9,10
    add $9,$5
    mov $10,1
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
