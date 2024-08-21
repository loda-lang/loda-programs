; A375016: Number of 1-unbordered words of length n over a 3-letter alphabet beginning with a fixed letter.
; Submitted by Skillz
; 1,1,3,7,21,57,171,499,1497,4449,13347,39927,119781,359001,1077003,3230011,9690033,29067105,87201315,261595047,784785141,2354328729,7062986187,21188878707,63566636121,190699668801,572099006403,1716296301207,5148888903621,15446664556857

mov $2,$0
mov $6,1
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    sub $4,$0
    equ $7,$8
    sub $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $7,$3
    mov $5,$4
    mov $4,2
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $8,$6
  sub $8,1
  mov $$9,$3
  add $2,1
  mul $6,2
lpe
mov $0,$8
add $0,1
