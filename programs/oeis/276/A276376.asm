; A276376: Exponent of highest power of 3 dividing product of composite numbers between n-th prime and (n+1)-st prime.
; 0,0,1,2,1,1,2,1,4,1,3,1,1,2,2,4,1,3,1,2,2,4,2,4,2,1,1,3,1,7,1,4,1,4,1,3,5,1,3,2,2,5,1,1,2,5,6,2,1,1,3,1,7,3,3,2,3,2,2,1,4,8,1,1,2,8,3,4,1,3,2,4,3,4,1,3,4,1,6,4,1,4,3,2,2,2,4,3,1,1,6,7,1,4,1,3,6

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  add $1,$0
  mov $26,$0
  cmp $26,0
  add $0,$26
  div $1,$0
  add $0,$1
  cal $0,80086 ; Number of factors of 3 in the factorial of the n-th prime, counted with multiplicity.
  sub $0,1
  mov $1,$0
  mov $30,$29
  lpb $30
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27
  mov $27,0
  sub $28,$1
lpe
mov $1,$28
