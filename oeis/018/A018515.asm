; A018515: Divisors of 552.
; Submitted by [SG-FC] hl
; 1,2,3,4,6,8,12,23,24,46,69,92,138,184,276,552

mov $2,1
lpb $0
  mul $1,4
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,138
lpe
mov $0,$2
