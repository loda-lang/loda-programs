; A018329: Divisors of 195.
; Submitted by Science United
; 1,3,5,13,15,39,65,195

#offset 1

mov $2,1
sub $0,1
lpb $0
  pow $1,2
  add $1,10
  mul $1,6
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
