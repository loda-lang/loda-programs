; A018313: Divisors of 165.
; Submitted by pututu
; 1,3,5,11,15,33,55,165

#offset 1

mov $2,1
sub $0,1
lpb $0
  mov $3,$2
  lpb $3
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    equ $4,0
    add $2,2
    sub $3,$4
  lpe
  sub $0,1
  mov $1,165
lpe
mov $0,$2
