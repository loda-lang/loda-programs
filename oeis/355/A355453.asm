; A355453: a(n) = 1 if the third smallest divisor of n is not a prime, otherwise 0.
; Submitted by eclipse99
; 0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,1,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1

#offset 1

mov $2,$0
mov $4,1
lpb $0
  mov $3,1
  lpb $2,2
    mov $3,$2
    dif $3,$0
    equ $3,$2
    gcd $4,$0
    equ $4,1
    mov $5,1
    add $5,$4
    max $4,$0
  lpe
  sub $0,1
lpe
mov $0,$5
mod $0,2
