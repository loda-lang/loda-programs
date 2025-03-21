; A368886: The largest unitary divisor of n without an exponent 2 in its prime factorization (A337050).
; Submitted by Skillz
; 1,2,3,1,5,6,7,8,1,10,11,3,13,14,15,16,17,2,19,5,21,22,23,24,1,26,27,7,29,30,31,32,33,34,35,1,37,38,39,40,41,42,43,11,5,46,47,48,1,2,51,13,53,54,55,56,57,58,59,15,61,62,7,64,65,66,67,17,69,70,71,8,73,74,3,19,77,78,79,80

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
  mov $6,1
  lpb $0
    dif $0,$2
    add $6,$4
    sub $6,1
    mul $4,$2
    mov $5,$2
    div $5,$6
    gcd $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
