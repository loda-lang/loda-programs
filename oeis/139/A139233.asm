; A139233: Second differences of perfect numbers A000396, divided by 2.
; Submitted by Aexoden
; 223,3582,16767288,4261388256,60146251776,1152921370926219264,1329227995784915870021503368556314624,95780971304118050988940697472320075563727548890218496

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,139228 ; First differences of perfect numbers A000396.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,446
div $0,2
add $0,223
