; A074984: m^p-n, for smallest m^p>=n.
; Submitted by Science United
; 0,2,1,0,3,2,1,0,0,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1,0,1,0,4,3,2,1,0,3,2,1,0,12,11,10,9,8,7,6,5,4,3,2,1,0,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1

#offset 1

sub $0,1
sub $1,$0
add $0,1
mov $2,$0
sub $0,1
mov $3,$0
equ $0,1
lpb $3
  sub $3,1
  mov $4,$2
  seq $4,75802 ; Characteristic function of perfect powers, A001597.
  add $2,$0
  add $2,1
  add $3,$4
lpe
mov $0,$2
sub $0,1
add $1,$0
mov $0,$1
