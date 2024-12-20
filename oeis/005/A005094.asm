; A005094: Number of distinct primes of the form 4k+1 dividing n minus number of distinct primes of the form 4k+3 dividing n.
; Submitted by Jon Maiga
; 0,0,-1,0,1,-1,-1,0,-1,1,-1,-1,1,-1,0,0,1,-1,-1,1,-2,-1,-1,-1,1,1,-1,-1,1,0,-1,0,-2,1,0,-1,1,-1,0,1,1,-2,-1,-1,0,-1,-1,-1,-1,1,0,1,1,-1,0,-1,-2,1,-1,0,1,-1,-2,0,2,-2,-1,1,-2,0,-1,-1,1,1,0,-1,-2,0,-1,1

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    equ $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,2
    max $4,$5
    sub $3,$4
  lpe
  mov $3,$2
  add $3,1
  lpb $0
    dif $0,$2
  lpe
  lpb $3
    mod $3,4
    add $1,$3
    sub $1,$4
  lpe
lpe
mov $0,$1
