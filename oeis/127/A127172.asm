; A127172: Triangle read by rows: A051731^3 as an infinite lower triangular matrix.
; Submitted by KetamiNO [YouTube]
; 1,3,1,3,0,1,6,3,0,1,3,0,0,0,1,9,3,3,0,0,1,3,0,0,0,0,0,1,10,6,0,3,0,0,0,1,6,0,3,0,0,0,0,0,1,9,3,0,0,3,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,1,18,9,6,3,0,3,0,0,0,0,0,1,3,0

#offset 1

mov $5,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $4,$0
bin $0,2
sub $5,$0
mov $7,$4
div $7,$5
mov $6,$4
mod $6,$5
equ $6,0
mul $6,$7
mov $0,$6
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  mov $2,$1
  add $3,$1
  mul $0,0
  seq $1,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
  mul $1,$2
lpe
dif $1,$3
mov $0,$1
