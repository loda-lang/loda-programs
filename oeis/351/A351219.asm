; A351219: Multiplicative with a(p^e) = Fibonacci(e+1).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,5,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,8,1,1,1,4,1,1,1,3,1,1,1,2,2,1,1,5,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,13,1,1,1,2,1,1,1,6,1,1,2,2,1,1,1,5

#offset 1

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mov $6,$4
    mov $4,$5
    sub $4,$6
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
