; A322801: Number of compositions (ordered partitions) of n into centered pentagonal numbers (A005891).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,1,1,2,3,4,5,6,7,9,12,16,21,28,36,46,59,76,98,128,167,217,281,363,468,605,784,1017,1320,1712,2217,2869,3713,4807,6227,8070,10458,13549,17549,22726,29430,38117,49375,63962,82859,107333,139026,180071

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  add $2,2
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,122075 ; Coefficients of a generalized Pell-Lucas polynomial read by rows.
    cmp $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $2,2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
