; A384815: Sum of the cubes of the exponents in the prime factorization of n.
; Submitted by amazing
; 0,1,1,8,1,2,1,27,8,2,1,9,1,2,2,64,1,9,1,9,2,2,1,28,8,2,27,9,1,3,1,125,2,2,2,16,1,2,2,28,1,3,1,9,9,2,1,65,8,9,2,9,1,28,2,28,2,2,1,10,1,2,9,216,2,3,1,9,2,3,1,35,1,2,9,9,2,3,1,65

#offset 1

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
    equ $6,3
  lpe
  lpb $0
    dif $0,$2
    sub $6,6
    add $1,$4
    sub $4,$6
  lpe
lpe
mov $0,$1
