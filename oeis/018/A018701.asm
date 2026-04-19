; A018701: Divisors of 884.
; Submitted by Daniel Morton
; 1,2,4,13,17,26,34,52,68,221,442,884

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $3,$1
  lpb $3
    add $2,1
    mov $4,884
    gcd $4,$2
    div $4,$2
    equ $4,0
    sub $3,$4
  lpe
  mov $1,990
  add $2,1
lpe
mov $0,$2
