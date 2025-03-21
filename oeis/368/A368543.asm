; A368543: The number of divisors of n whose prime factors are all of the form 2^k + 1 (A092506).
; Submitted by ThrasherX-17
; 1,2,2,3,2,4,1,4,3,4,1,6,1,2,4,5,2,6,1,6,2,2,1,8,3,2,4,3,1,8,1,6,2,4,2,9,1,2,2,8,1,4,1,3,6,2,1,10,1,6,4,3,1,8,2,4,2,2,1,12,1,2,3,7,2,4,1,6,2,4,1,12,1,2,6,3,1,4,1,10

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
    mul $2,2
    sub $2,$4
    max $4,$5
    sub $3,$4
  lpe
  mov $6,2
  lpb $0
    dif $0,$2
    add $6,$4
    add $4,1
    div $5,$6
    gcd $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
