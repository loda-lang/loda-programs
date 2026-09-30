; A127192: Triangle read by rows: square of A054523.
; Submitted by omegaintellisys
; 1,2,1,4,0,1,5,2,0,1,8,0,0,0,1,8,4,2,0,0,1,12,0,0,0,0,0,1,12,5,0,2,0,0,0,1,16,0,4,0,0,0,0,0,1,16,8,0,0,2,0,0,0,0,1,20,0,0,0,0,0,0,0,0,0,1,20,8,5,4,0,2,0,0,0,0,0,1,24,0

#offset 1

mov $3,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
bin $0,2
sub $3,$0
mov $5,$2
div $5,$3
mov $4,$2
mod $4,$3
equ $4,0
mul $4,$5
mov $0,$4
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,29935 ; a(n) = Sum_{d divides n} phi(d)*phi(n/d).
  mov $0,0
lpe
mov $0,$1
