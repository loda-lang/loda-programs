; A171233: Array, T(n,k) = 2*(n/k), if n mod k = 0; otherwise, T(n,k) = 1. Read by antidiagonals.
; Submitted by Christian Krause
; 2,4,1,6,2,1,8,1,1,1,10,4,2,1,1,12,1,1,1,1,1,14,6,1,2,1,1,1,16,1,4,1,1,1,1,1,18,8,1,1,2,1,1,1,1,20,1,1,1,1,1,1,1,1,1,22,10,6,4,1,2,1,1,1,1,1,24,1,1,1,1,1,1,1,1,1,1,1,26,12

#offset 1

mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
add $3,2
sub $0,$4
lpb $0
  gcd $0,$3
  mov $3,1
lpe
div $3,$0
mov $0,$3
sub $0,1
add $1,$0
mov $2,$1
equ $2,0
mul $1,2
add $1,$2
mov $0,$1
