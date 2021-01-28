; A070252: Number of n-digit palindromes.
; 10,9,90,90,900,900,9000,9000,90000,90000,900000,900000,9000000,9000000,90000000,90000000,900000000,900000000,9000000000,9000000000,90000000000,90000000000,900000000000,900000000000,9000000000000

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  add $4,$0
  cal $4,50250 ; Number of nonzero palindromes less than 10^n.
  mul $4,2
  mov $0,$4
  mov $1,$4
  mov $26,$4
  cmp $26,0
  add $0,$26
  mul $1,2
  mov $2,$1
  div $4,$0
  add $4,1
  pow $4,2
  add $2,$4
  mov $1,$2
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  mov $27,0
  sub $28,$1
lpe
mov $1,$28
sub $1,36
div $1,4
add $1,9
