; A018705: Divisors of 891.
; Submitted by zombie67 [MM]
; 1,3,9,11,27,33,81,99,297,891

lpb $0
  add $1,$4
  mul $1,9
  mov $3,$2
  add $3,1
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $4,28
  sub $0,1
  mov $1,104
lpe
mov $0,$2
div $0,2
mul $0,2
add $0,1
