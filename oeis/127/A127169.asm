; A127169: Triangle read by rows: cube of A126988.
; Submitted by Dave Studdert
; 1,6,1,9,0,1,24,6,0,1,15,0,0,0,1,54,9,6,0,0,1,21,0,0,0,0,0,1,80,24,0,6,0,0,0,1,54,0,9,0,0,0,0,0,1,90,15,0,0,6,0,0,0,0,1

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
  mov $0,0
  seq $1,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
  mul $1,$6
lpe
mov $0,$1
