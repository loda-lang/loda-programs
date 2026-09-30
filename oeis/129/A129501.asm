; A129501: Triangle read by rows: A103994 * A115361 as infinite lower triangular matrices.
; Submitted by LCB001
; 1,2,1,-1,0,1,3,2,0,1,-1,0,0,0,1,-2,-1,2,0,0,1,-1,0,0,0,0,0,1,4,3,0,2,0,0,0,1,0,0,-1,0,0,0,0,0,1,-2,-1,0,0,2,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,1,-3,-2,3,-1,0,2,0,0,0,0,0,1,-1,0

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
  mov $6,$1
  mul $6,2
  mov $7,$6
  sub $7,1
  mov $0,0
  bxo $6,$7
  add $6,1
  div $6,2
  log $6,2
  seq $1,209635 ; Möbius mu-function applied to the odd part of n: a(n) = A008683(A000265(n)).
  mul $1,$6
lpe
mov $0,$1
