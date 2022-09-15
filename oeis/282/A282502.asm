; A282502: Expansion of 1/(1 - Sum_{k>=0} x^(3*k*(k+1)/2+1)).
; Submitted by Landjunge
; 1,1,1,1,2,3,4,5,7,10,15,21,29,40,57,81,114,159,223,315,445,626,879,1236,1741,2452,3450,4852,6826,9608,13524,19032,26778,37680,53027,74627,105017,147776,207949,292636,411813,579515,815499,1147585,1614917,2272566,3198016,4500318,6332952,8911902,12541080

mov $2,1
mov $10,1
lpb $0
  sub $0,1
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
