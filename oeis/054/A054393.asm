; A054393: Number of permutations with certain forbidden subsequences.
; Submitted by Science United
; 1,1,2,5,14,42,132,428,1417,4757,16119,54963,188219,646460,2224944,7668915,26461005,91371594,315689675,1091166442,3772747245,13047503222,45131078409,156129312025,540181837728,1869097588540,6467740095295

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,$5
    mov $7,$4
    seq $7,54392 ; Number of permutations with certain forbidden subsequences.
    mov $9,10
    add $9,$5
    mul $7,$$9
    dif $6,$5
    add $6,$7
    add $5,1
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
