; A109075: Number of primes which use each of 0-to-n decimal digits exactly once.
; Submitted by Just Jake
; 0,0,0,0,16,0,0,2668,0,0

add $0,1
mov $1,1
mov $6,$0
lpb $0
  mov $3,$0
  lpb $3
    add $6,$2
    equ $7,0
    add $2,$7
    mov $4,$0
    mod $4,$2
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  mul $0,10
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,$6
  lpe
  mul $1,$5
lpe
mov $0,$1
sub $0,1
div $0,21
mul $0,4
