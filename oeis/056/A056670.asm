; A056670: Largest non-unitary prime factor of A001405(n) = binomial(n, floor(n/2)), or 1 if no such prime exists.
; Submitted by Science United
; 1,1,1,1,1,2,1,1,3,3,1,2,2,2,3,3,1,2,1,2,2,2,1,2,5,5,5,5,3,3,3,3,3,3,5,5,5,5,3,3,2,2,2,2,5,5,5,5,7,7,7,7,7,7,2,2,2,2,2,2,2,2,7,7,7,7,7,7,3,3,1,2,2,2,5,5,7,7,7,7

#offset 1

mov $1,$0
div $1,2
mov $2,2
mov $6,1
bin $0,$1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,2
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  equ $5,3
  mul $6,$5
  equ $5,0
  mul $5,$2
  add $6,$5
lpe
mov $0,$6
