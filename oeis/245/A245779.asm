; A245779: Numbers n such that (n/tau(n) - sigma(n)/n) < 1.
; 1,2,3,4,6,8,10,12,18,24

lpb $0
  mov $2,$0
  mov $3,$0
  cmp $3,0
  add $0,$3
  add $2,$0
  div $4,$0
  pow $0,2
  sub $0,$4
  div $0,10
  add $1,$2
  mul $4,10
  add $4,$2
lpe
div $1,2
add $1,1
mov $0,$1
