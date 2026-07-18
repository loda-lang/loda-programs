; A386793: Coefficients in level 23 Ramanujan-Sato series for 1/Pi.
; Submitted by loader3229
; 1,4,16,76,424,2632,17464,121096,866440,6347656,47373448,358877296,2752367704,21328244080,166734121384,1313368255504,10413961927432,83054919474448,665804730685672,5361910101292144

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,224529 ; Sequence f_n from a paper by Robert Osburn and Brundaban Sahu.
  mov $3,$1
  seq $3,224529 ; Sequence f_n from a paper by Robert Osburn and Brundaban Sahu.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
