; A140705: A000012 * A051731^4.
; Submitted by Just Jake
; 1,5,1,9,1,1,19,5,1,1,23,5,1,1,1,39,9,5,1,1,1,43,9,5,1,1,1,1,63,19,5,5,1,1,1,1,73,19,9,5,1,1,1,1,1,89,23,9,5,5,1,1,1,1,1,93,23,9,5,5,1,1,1,1,1,1

#offset 1

mov $2,$0
mov $5,1
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
mov $4,$1
div $4,$2
sub $4,1
lpb $4
  mov $3,$4
  add $3,1
  seq $3,7426 ; d_4(n), or tau_4(n), the number of ordered factorizations of n as n = rstu.
  sub $4,1
  add $5,$3
lpe
mov $0,$5
