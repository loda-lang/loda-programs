; A205032: a(n) = (s(k)-s(j))/n, where (s(k),s(j)) is the least pair of oblong numbers (A002378) for which n divides their difference; a(n) = (1/n)*A205031(n).
; Submitted by loader3229
; 4,2,2,1,2,1,2,1,2,1,2,2,2,1,2,1,2,1,2,2,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,2,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,2,2,1,2,1,2,1,2,1

#offset 1

mov $1,$0
mov $6,1
dif $0,2
sub $0,1
mov $2,$0
add $0,1
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $7,$4
add $7,1
bin $7,2
sub $0,$7
add $4,2
mov $5,$0
mov $0,$4
lpb $0
  sub $0,2
  mul $6,2
  bin $5,$0
  mul $5,$6
  equ $6,$4
  add $3,$5
  bin $4,$3
lpe
mov $0,$6
add $0,1
mul $2,$0
add $0,$2
mul $0,4
div $0,$1
div $0,2
