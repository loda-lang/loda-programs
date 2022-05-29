; A018705: Divisors of 891.
; Submitted by Fornax
; 1,3,9,11,27,33,81,99,297,891

lpb $0
  mul $1,12
  add $2,1
  mov $3,$2
  lpb $3
    add $2,2
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,99
lpe
mov $0,$2
add $0,1
