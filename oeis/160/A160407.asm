; A160407: First differences of toothpick numbers A160406.
; Submitted by pututu
; 1,1,2,2,2,2,4,4,2,2,4,4,4,6,10,8,2,2,4,4,4,6,10,8,4,6,10,10,12,20,26,16,2,2,4,4,4,6,10,8,4,6,10,10,12,20,26,16,4,6,10,10,12,20,26,18,12,20,28,30,42

mov $1,$0
sub $0,1
lpb $1
  trn $1,1
  mov $4,$1
  seq $4,160762 ; Convolved with the toothpick sequence A139250 = (2*n - 1): (1, 3, 5, 7, ...).
  add $3,$4
lpe
mov $1,$3
mul $1,2
sub $1,1
mul $0,2
mod $0,4
pow $0,2
mov $2,$1
add $2,$0
mov $0,$2
div $0,4
add $0,1
