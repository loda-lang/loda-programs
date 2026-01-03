; A375016: Number of 1-unbordered words of length n over a 3-letter alphabet beginning with a fixed letter.
; Submitted by HeatForScience
; 1,1,3,7,21,57,171,499,1497,4449,13347,39927,119781,359001,1077003,3230011,9690033,29067105,87201315,261595047,784785141,2354328729,7062986187,21188878707,63566636121,190699668801,572099006403,1716296301207,5148888903621,15446664556857

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $5,$4
  mov $6,0
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  add $3,2
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,2
add $0,1
