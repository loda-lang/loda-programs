; A370239: The sum of divisors of n that are squares of squarefree numbers.
; Submitted by JagDoc
; 1,1,1,5,1,1,1,5,10,1,1,5,1,1,1,5,1,10,1,5,1,1,1,5,26,1,10,5,1,1,1,5,1,1,1,50,1,1,1,5,1,1,1,5,10,1,1,5,50,26,1,5,1,10,1,5,1,1,1,5,1,1,10,5,1,1,1,5,1,1,1,50,1,1,26,5,1,1,1,5

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mov $6,1
    add $6,$4
    mul $6,$2
    sub $6,1
    sub $5,2
    mul $5,$2
    mul $4,$2
    sub $4,$6
    sub $4,$5
    add $5,$4
  lpe
  mul $1,$4
lpe
mov $0,$1
