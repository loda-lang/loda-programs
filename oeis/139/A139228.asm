; A139228: First differences of perfect numbers A000396.
; Submitted by Aexoden
; 22,468,7632,33542208,8556318720,128848822272,2305842870701260800,2658455991569831742348849607813890048,191561942608236104636337386514471893476304705594327040

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,133067 ; Perfect numbers divided by 2, minus 1.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
mul $0,2
