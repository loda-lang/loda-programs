; A205007: a(n) = (1/n)*A205006(n), where A205006(n) = s(k)-s(j), with (s(k),s(j)) the least pair of distinct triangular numbers for which n divides their difference.
; Submitted by Groo
; 2,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
mov $4,1
add $0,1
add $3,$0
mov $0,$2
lpb $0
  sub $0,2
  mul $4,2
  bin $3,$0
  mul $3,$4
  cmp $4,$2
  add $1,$3
  bin $2,$1
lpe
mov $0,$4
add $0,1
