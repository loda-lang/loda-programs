; A378357: Distance from n to the least non perfect power >= n.
; Submitted by STE\/E
; 1,0,0,1,0,0,0,2,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
mov $4,$0
add $0,2
mov $3,$0
lpb $3
  div $3,7
  mul $3,$0
  mod $3,2
  mov $2,$4
  seq $2,75802 ; Characteristic function of perfect powers, A001597.
  add $4,$2
lpe
mov $0,$4
sub $0,$1
