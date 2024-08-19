; A366988: The number of prime powers of prime numbers (A053810) that divide n.
; Submitted by biodoc
; 0,0,0,1,0,0,0,2,1,0,0,1,0,0,0,2,0,1,0,1,0,0,0,2,1,0,2,1,0,0,0,3,0,0,0,2,0,0,0,2,0,0,0,1,1,0,0,2,1,1,0,1,0,2,0,2,0,0,0,1,0,0,1,3,0,0,0,1,0,0,0,3,0,0,1,1,0,0,0,2

mov $2,2
add $0,1
lpb $0
  sub $1,1
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    equ $4,0
    equ $4,0
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
