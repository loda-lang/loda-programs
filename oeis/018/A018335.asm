; A018335: Divisors of 208.
; Submitted by Skillz
; 1,2,4,8,13,16,26,52,104,208

#offset 1

mov $2,1
sub $0,1
lpb $0
  mul $1,6
  add $2,2
  mov $3,$2
  lpb $3
    add $2,3
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    equ $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,104
lpe
mov $0,$2
div $0,3
add $0,1
