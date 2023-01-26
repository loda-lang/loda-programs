; A018296: Divisors of 130.
; Submitted by Science United
; 1,2,5,10,13,26,65,130

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
    mov $4,650
    gcd $4,$2
    div $4,$2
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  add $2,1
lpe
mov $0,$2
