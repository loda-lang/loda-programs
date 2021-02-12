; A220492: Number of primes p between quarter-squares, Q(n) < p <= Q(n+1), where Q(n) = A002620(n).
; 0,0,1,1,1,1,1,1,2,1,1,1,2,2,1,2,2,2,2,1,4,1,2,2,2,3,3,2,2,2,4,2,4,3,1,4,2,4,3,3,3,4,4,3,4,3,2,4,4,5,4,4,4,3,4,4,4,5,4,4,4,4,5,5,5,4,6,4,4,5,5,5,7,2,3,6,6,6,6,5,8,4,5,6,5,4,7

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  add $3,$0
  mov $5,2
  mov $5,1
  mul $3,$0
  add $3,$0
  mov $4,$3
  add $0,1
  cal $5,154252
  mul $0,$0
  add $0,3
  mul $3,2
  mov $2,1
  sub $0,2
  div $2,2
  add $3,1
  sub $2,70
  add $5,6
  add $5,158
  div $0,4
  mul $3,$0
  mov $5,$0
  mov $1,$0
  cal $0,230980
  mov $1,$0
  mul $5,$0
  sub $1,$3
  mov $2,$1
  mov $26,$1
  cmp $26,0
  add $1,$26
  div $2,$1
  mul $1,2
  div $5,2
  mov $1,$0
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  sub $28,$1
  mov $27,0
lpe
mov $1,$28
