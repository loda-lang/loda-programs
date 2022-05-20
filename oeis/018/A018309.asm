; A018309: Divisors of 156.
; Submitted by fzs600
; 1,2,3,4,6,12,13,26,39,52,78,156

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    sub $4,64
    gcd $4,$2
    cmp $4,$2
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,220
lpe
mov $0,$2
