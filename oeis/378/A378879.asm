; A378879: a(n) = number of non-Pythagorean primes in the prime factorization of n (including multiplicities).
; Submitted by zombie67 [MM]
; 0,1,1,2,0,2,1,3,2,1,1,3,0,2,1,4,0,3,1,2,2,2,1,4,0,1,3,3,0,2,1,5,2,1,1,4,0,2,1,3,0,3,1,3,2,2,1,5,2,1,1,2,0,4,1,4,2,1,1,3,0,2,3,6,0,3,1,2,2,2,1,5,0,1,1,3,2,2,1,4

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    mod $5,4
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $1,2
  lpe
lpe
mov $0,$1
div $0,2
