; A375016: Number of 1-unbordered words of length n over a 3-letter alphabet beginning with a fixed letter.
; Submitted by Science United
; 1,1,3,7,21,57,171,499,1497,4449,13347,39927,119781,359001,1077003,3230011,9690033,29067105,87201315,261595047,784785141,2354328729,7062986187,21188878707,63566636121,190699668801,572099006403,1716296301207,5148888903621,15446664556857

#offset 1

mov $1,2
mov $2,1
mov $3,2
mul $0,2
sub $0,3
lpb $0
  sub $0,2
  add $2,$3
  ror $3,$1
  mul $5,$7
  add $1,1
  sub $2,$3
  ror $3,$1
  mov $3,$2
  mul $3,2
lpe
mov $0,$2
