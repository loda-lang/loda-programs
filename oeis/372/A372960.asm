; A372960: Concatenation of the exponents in the prime factorization of 2*n-1.
; Submitted by Skillz
; 0,1,1,1,2,1,1,11,1,1,11,1,2,3,1,1,11,11,1,11,1,1,21,1,2,11,1,11,11,1,1,21,11,1,11,1,1,12,11,1,4,1,11,11,1,11,11,11,1,21,1,1,111,1,1,11,1,11,21,11,2,11,3,1,11,1,11,31,1,1,11,11,11,12,1,1,21

mul $0,2
add $0,1
lpb $0
  mov $3,$0
  bin $3,2
  lpb $3
    mov $5,$2
    equ $5,0
    add $2,$5
    mov $4,$0
    mod $4,$2
    add $4,$5
    add $2,2
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $1,2
  lpe
  mul $1,10
lpe
mov $0,$1
div $0,20
