; A018761: Divisors of 988.
; Submitted by [AF>Libristes]MortelKni
; 1,2,4,13,19,26,38,52,76,247,494,988

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
    mov $4,988
    gcd $4,$2
    div $4,$2
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
lpe
mov $0,$2
