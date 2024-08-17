; A368542: The number of divisors of n whose prime factors are all Mersenne primes (A000668).
; Submitted by Science United
; 1,1,2,1,1,2,2,1,3,1,1,2,1,2,2,1,1,3,1,1,4,1,1,2,1,1,4,2,1,2,2,1,2,1,2,3,1,1,2,1,1,4,1,1,3,1,1,2,3,1,2,1,1,4,1,2,2,1,1,2,1,2,6,1,1,2,1,1,2,2,1,3,1,1,2,1,2,2,1,1

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    equ $4,0
    equ $4,0
    mov $5,$2
    equ $5,1
    mul $2,2
    add $2,1
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
