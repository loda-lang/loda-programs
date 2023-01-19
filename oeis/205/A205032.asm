; A205032: a(n) = (s(k)-s(j))/n, where (s(k),s(j)) is the least pair of oblong numbers (A002378) for which n divides their difference; a(n) = (1/n)*A205031(n).
; Submitted by Roadranner
; 4,2,2,1,2,1,2,1,2,1,2,2,2,1,2,1,2,1,2,2,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,2,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,2,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1

mov $1,$0
add $1,1
add $0,1
dif $0,2
sub $0,1
mov $2,$0
lpb $0
  add $4,1
  sub $0,$4
lpe
add $4,2
mov $6,1
add $0,1
add $5,$0
mov $0,$4
lpb $0
  sub $0,2
  mul $6,2
  bin $5,$0
  mul $5,$6
  cmp $6,$4
  add $3,$5
  bin $4,$3
lpe
mov $0,$6
add $0,1
mul $2,$0
add $0,$2
mul $0,2
div $0,$1
