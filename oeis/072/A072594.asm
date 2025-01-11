; A072594: In prime factorization of n replace multiplication with bitwise logical 'xor'.
; Submitted by entity
; 1,2,3,0,5,1,7,2,0,7,11,3,13,5,6,0,17,2,19,5,4,9,23,1,0,15,3,7,29,4,31,2,8,19,2,0,37,17,14,7,41,6,43,11,5,21,47,3,0,2,18,13,53,1,14,5,16,31,59,6,61,29,7,0,8,10,67,17,20,0,71,2,73,39,3,19,12,12,79,5

#offset 1

mov $1,1
lpb $0
  add $2,1
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    div $1,5
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    bxo $6,$2
  lpe
lpe
gcd $6,$1
mov $0,$6
