; A072339: Any number n can be written (in two ways, one with m even and one with m odd) in the form n = 2^k_1 - 2^k_2 + 2^k_3 - ... + 2^k_m where the signs alternate and k_1 > k_2 > k_3 > ... >k_m >= 0; sequence gives minimal value of m.
; 1,1,2,1,3,2,2,1,3,3,4,2,3,2,2,1,3,3,4,3,5,4,4,2,3,3,4,2,3,2,2,1,3,3,4,3,5,4,4,3,5,5,6,4,5,4,4,2,3,3,4,3,5,4,4,2,3,3,4,2,3,2,2,1,3,3,4,3,5,4,4,3,5,5,6,4,5,4,4,3,5,5,6,5,7,6,6,4,5,5,6,4,5,4,4,2,3,3,4,3,5,4,4,3,5

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  add $0,1
  sub $4,$0
  sub $3,$0
  add $4,$0
  mov $2,$4
  mul $0,2
  cal $0,173318
  mov $3,2
  mov $1,8
  mul $1,$1
  mov $26,$0
  cmp $26,0
  add $0,$26
  mod $1,$0
  pow $4,2
  mul $4,$3
  sub $3,7
  mov $1,$4
  sub $1,1
  mov $26,$4
  cmp $26,0
  add $4,$26
  div $2,$4
  add $4,$1
  mov $1,$0
  mov $0,5
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
sub $1,3
div $1,2
add $1,1
