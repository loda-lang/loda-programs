; A322802: Number of compositions (ordered partitions) of n into centered hexagonal numbers (A003215).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,1,1,1,2,3,4,5,6,7,8,10,13,17,22,28,36,45,56,70,88,111,140,178,226,286,361,455,573,721,909,1148,1451,1834,2318,2928,3695,4661,5880,7420,9366,11826,14935,18860,23812,30059,37941,47888,60445,76302,96327

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $7,$4
    div $7,2
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
