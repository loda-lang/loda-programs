; A386793: Coefficients in level 23 Ramanujan-Sato series for 1/Pi.
; Submitted by Science United
; 1,4,16,76,424,2632,17464,121096,866440,6347656,47373448,358877296,2752367704,21328244080,166734121384,1313368255504,10413961927432,83054919474448,665804730685672,5361910101292144

mov $2,1
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
    seq $7,224529 ; Sequence f_n from a paper by Robert Osburn and Brundaban Sahu.
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
