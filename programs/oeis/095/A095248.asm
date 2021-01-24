; A095248: a(n) = least k > 0 such that n-th partial sum is divisible by n if and only if n is not prime.
; 1,2,1,4,1,3,1,3,2,2,1,3,1,3,2,2,1,3,1,3,2,2,1,3,2,2,2,2,1,3,1,3,2,2,2,2,1,3,2,2,1,3,1,3,2,2,1,3,2,2,2,2,1,3,2,2,2,2,1,3,1,3,2,2,2,2,1,3,2,2,1,3,1,3,2,2,2,2,1,3,2,2,1,3,2,2,2,2,1,3,2,2,2,2,2,2,1,3,2,2,1,3,1,3,2

mov $31,$0
mov $33,2
lpb $33,1
  mov $0,$31
  sub $33,1
  add $0,$33
  sub $0,1
  mov $27,$0
  mov $29,2
  lpb $29,1
    clr $0,27
    mov $0,$27
    sub $29,1
    add $0,$29
    sub $0,1
    cal $0,333996
    add $3,2
    mov $5,$0
    mul $0,2
    mov $26,$5
    cmp $26,0
    add $5,$26
    mod $3,$5
    lpb $5,1
      sub $0,$3
      div $0,2
      mov $5,$3
    lpe
    mov $1,$0
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
  mov $34,$33
  lpb $34,1
    mov $32,$1
    sub $34,1
  lpe
lpe
lpb $31,1
  mov $31,0
  sub $32,$1
lpe
mov $1,$32
add $1,1
