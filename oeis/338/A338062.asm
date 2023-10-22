; A338062: Numbers k such that the Enots Wolley sequence A336957(k) is odd.
; Submitted by Science United
; 1,4,5,8,9,12,13,16,17,20,21,24,25,28,29,32,33,36,37,40,41,44,45,48,49,52,53,56,57,60,61,64,65,68,69,72,73,76,77,80,81,84,85,88,89,92,93,96,97,100,101,104,105,108,109,112,113,116,117,120,121,124,125,128,129,132,133,136,137,140,141,144,145,148,149,152,153,156,157,160

add $0,2
mov $1,$0
pow $1,5
lpb $1
  mov $2,$3
  seq $2,118829 ; Denominators of the convergents of the 2-adic continued fraction of zero given by A118827.
  add $3,2
  sub $0,$2
  sub $1,$0
lpe
mov $0,$3
div $0,2
sub $0,2
