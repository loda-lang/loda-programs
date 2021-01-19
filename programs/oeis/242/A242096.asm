; A242096: a(n) = (n mod 2) * pi( ceiling(n/2)-1 ), where pi is the prime counting function (A000720).
; 0,0,0,0,0,1,0,2,0,2,0,3,0,3,0,4,0,4,0,4,0,4,0,5,0,5,0,6,0,6,0,6,0,6,0,7,0,7,0,8,0,8,0,8,0,8,0,9,0,9,0,9,0,9,0,9,0,9,0,10,0,10,0,11,0,11,0,11,0,11,0,11,0,11,0,12,0,12,0,12,0,12

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  add $1,$0
  mul $1,2
  pow $0,1
  sub $1,$0
  sub $0,1
  mov $1,$0
  div $0,2
  mov $4,6
  mov $3,$0
  mov $3,1
  add $1,1
  mul $4,2
  mov $4,1
  cal $0,294013
  mov $2,$1
  mul $1,3
  mov $26,$4
  cmp $26,0
  add $4,$26
  div $0,$4
  add $3,$4
  mov $1,$0
  pow $2,1
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
div $1,2
