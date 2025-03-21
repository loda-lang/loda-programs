; A366989: The number of prime powers p^q dividing n, where p is prime and q is either 1 or prime (A334393 without the first term 1).
; Submitted by shiva
; 0,1,1,2,1,2,1,3,2,2,1,3,1,2,2,3,1,3,1,3,2,2,1,4,2,2,3,3,1,3,1,4,2,2,2,4,1,2,2,4,1,3,1,3,3,2,1,4,2,3,2,3,1,4,2,4,2,2,1,4,1,2,3,4,2,3,1,3,2,3,1,5,1,2,3,3,2,3,1,4

#offset 1

mov $2,2
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,68346 ; a(n) = n'' = second arithmetic derivative of n.
    equ $5,0
    add $1,$5
    add $4,1
  lpe
lpe
mov $0,$1
