; A047744: A discrete analog of Li(n): round ( Sum_{k=2..n} 1/log_2 (k) ).
; Submitted by [AF>Libristes] Dudumomo
; 1,2,2,3,3,3,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,8,8,8,8,9,9,9,9,9,10,10,10,10,10,11,11,11,11,11,11,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,17,17

#offset 2

mul $0,2
sub $0,2
mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$3
  add $4,1
  add $5,$1
  mov $3,$4
  mul $3,$1
  div $3,$5
  add $3,1
  mod $3,2
  sub $4,$2
  add $4,$3
  equ $2,0
  mul $3,2
lpe
add $1,1
mov $0,$1
div $0,2
