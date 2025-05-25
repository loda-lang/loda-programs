; A205007: a(n) = (1/n)*A205006(n), where A205006(n) = s(k)-s(j), with (s(k),s(j)) the least pair of distinct triangular numbers for which n divides their difference.
; Submitted by loader3229
; 2,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,1
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
add $2,2
mov $3,$0
mov $0,$2
lpb $0
  sub $0,2
  mul $4,2
  bin $3,$0
  mul $3,$4
  equ $4,$2
  add $1,$3
  bin $2,$1
lpe
mov $0,$4
add $0,1
