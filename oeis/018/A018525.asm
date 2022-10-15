; A018525: Divisors of 572.
; Submitted by gemini8
; 1,2,4,11,13,22,26,44,52,143,286,572

mov $1,1
add $1,$0
mov $2,1
lpb $0
  sub $0,1
  add $3,$1
  mov $1,988
  lpb $3
    add $1,3
    add $2,1
    mov $4,572
    gcd $4,$2
    div $4,$2
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
lpe
mov $0,$2
