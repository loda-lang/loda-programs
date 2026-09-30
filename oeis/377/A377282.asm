; A377282: Difference between n and the next prime-power (exclusive).
; Submitted by Science United
; 1,1,1,1,2,1,1,1,2,1,2,1,3,2,1,1,2,1,4,3,2,1,2,1,2,1,2,1,2,1,1,5,4,3,2,1,4,3,2,1,2,1,4,3,2,1,2,1,4,3,2,1,6,5,4,3,2,1,2,1,3,2,1,3,2,1,4,3,2,1,2,1,6,5,4,3,2,1,2,1

#offset 1

add $0,1
max $1,$0
sub $1,1
mov $2,$1
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $3,1
  mod $3,2
  add $1,1
  add $2,$3
lpe
add $1,1
sub $1,$0
mov $0,$1
add $0,1
mod $0,10
