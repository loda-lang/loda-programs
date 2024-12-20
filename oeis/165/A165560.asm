; A165560: The arithmetic derivative of n, modulo 2.
; Submitted by entity
; 0,0,1,1,0,1,1,1,0,0,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,1,1,1,0,0,1,1

mov $2,$0
mov $4,$0
sub $0,2
trn $4,1
lpb $4
  mov $3,$4
  add $3,1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $4,$3
  add $5,$3
lpe
add $1,$2
mov $4,$5
add $4,1
dif $0,2
sub $0,$1
mul $4,$1
add $4,$0
mov $0,$4
add $0,1
mod $0,2
