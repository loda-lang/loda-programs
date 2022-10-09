; A018674: Divisors of 836.
; Submitted by [AF>Libristes] nico8313
; 1,2,4,11,19,22,38,44,76,209,418,836

mov $2,1
lpb $0
  mov $3,$2
  mul $3,2
  lpb $3
    add $2,1
    mov $1,836
    gcd $1,$2
    div $1,$2
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
