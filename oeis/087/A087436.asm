; A087436: Number of odd prime factors of n, counted with repetitions.
; Submitted by Goldislops
; 0,0,1,0,1,1,1,0,2,1,1,1,1,1,2,0,1,2,1,1,2,1,1,1,2,1,3,1,1,2,1,0,2,1,2,2,1,1,2,1,1,2,1,1,3,1,1,1,2,2,2,1,1,3,2,1,2,1,1,2,1,1,3,0,2,2,1,1,2,2,1,2,1,1,3,1,2,2,1,1

#offset 1

mov $2,3
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,2
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $1,2
  lpe
lpe
mov $0,$1
div $0,2
