; A245977: Limit-reverse of the infinite Fibonacci word A014675 = (s(0),s(1),...) = (2,1,2,2,1,2,1,2, ...) using initial block (s(2),s(3)) = (2,2).
; 2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  cal $0,319433
  trn $3,$0
  mov $3,$0
  add $4,3
  add $2,$0
  mov $1,$0
  add $4,$1
  add $1,1
  mov $4,6
  add $2,$2
  mov $4,$2
  mov $4,1
  cal $0,10051
  add $1,3
  mov $26,$3
  cmp $26,0
  add $3,$26
  div $2,$3
  mov $26,$3
  cmp $26,0
  add $3,$26
  mod $1,$3
  sub $0,1
  add $0,2
  mul $1,$0
  add $0,$2
  mov $1,$3
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
add $1,1
