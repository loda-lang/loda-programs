; A038151: Bilateral directed animals in first and 8th octants.
; Submitted by Arkhenia
; 1,1,3,8,23,67,198,590,1769,5328,16103,48801,148216,450952,1374044,4191814,12801243,39127766,119687036,366348367,1121992447,3437981365,10539237135,32321011234,99154404456,304280556111,934022848612

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
    seq $7,5554 ; Sums of successive Motzkin numbers.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
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
