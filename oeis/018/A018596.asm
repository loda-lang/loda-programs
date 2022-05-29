; A018596: Divisors of 693.
; Submitted by shiva
; 1,3,7,9,11,21,33,63,77,99,231,693

lpb $0
  mov $3,$2
  add $2,1
  lpb $3
    add $2,2
    mov $1,693
    gcd $1,$2
    div $1,$2
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
add $0,1
