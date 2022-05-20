; A018343: Divisors of 228.
; Submitted by http://asterion.petrsu.ru/
; 1,2,3,4,6,12,19,38,57,76,114,228

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,$2
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,228
lpe
mov $0,$2
