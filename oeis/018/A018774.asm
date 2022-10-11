; A018774: Divisors of 1012.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,11,22,23,44,46,92,253,506,1012

mov $1,1
add $1,$0
mov $2,1
lpb $0
  sub $0,1
  mod $2,$1
  add $3,$1
  mov $1,988
  lpb $3
    add $2,1
    mov $4,1012
    gcd $4,$2
    div $4,$2
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
lpe
mov $0,$2
