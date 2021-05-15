; A181346: Absolute difference between (sum of previous terms) and prime(n) with a(0) = 1 and a(1) = 2.
; 1,2,0,2,2,4,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8,10,2,10,2,6,4,6,8,4,2,4,12,8,4,8,4,6,12

mov $31,$0
mov $33,2
lpb $33
  clr $0,31
  mov $0,$31
  sub $33,1
  add $0,$33
  sub $0,1
  mov $27,$0
  mov $29,2
  lpb $29
    mov $0,$27
    sub $29,1
    add $0,$29
    sub $0,1
    max $0,0
    cal $0,14284 ; Partial sums of primes, if 1 is regarded as a prime (as it was until quite recently, see A008578).
    mov $4,1
    mod $4,$0
    add $0,$4
    mov $1,$0
    mov $30,$29
    mul $30,$0
    add $28,$30
  lpe
  min $27,1
  mul $27,$1
  mov $1,$28
  sub $1,$27
  mov $34,$33
  mul $34,$1
  add $32,$34
lpe
min $31,1
mul $31,$1
mov $1,$32
sub $1,$31
