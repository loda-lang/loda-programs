; A037888: a(n) = (1/2)*Sum_{i} |d(i) - e(i)| where Sum_{i} d(i)*2^i is the base-2 representation of n and e(i) are digits d(i) in reverse order.
; Submitted by Science United
; 0,1,0,1,0,1,0,1,0,2,1,2,1,1,0,1,0,2,1,1,0,2,1,2,1,1,0,2,1,1,0,1,0,2,1,2,1,3,2,2,1,3,2,1,0,2,1,2,1,1,0,3,2,2,1,3,2,2,1,2,1,1,0,1,0,2,1,2,1,3,2,1,0,2,1,2,1,3,2,2

#offset 1

max $2,$0
mov $1,$2
lpb $2
  mov $4,$2
  mod $4,2
  div $2,2
  add $3,$4
  mul $3,2
lpe
div $3,2
bxo $1,$3
mov $0,$1
dgs $0,2
div $0,2
