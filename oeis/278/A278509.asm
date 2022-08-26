; A278509: a(n) = 3^{number of primes congruent to 3 modulo 4 dividing n (with multiplicity)}.
; Submitted by Jon Maiga
; 1,1,3,1,1,3,3,1,9,1,3,3,1,3,3,1,1,9,3,1,9,3,3,3,1,1,27,3,1,3,3,1,9,1,3,9,1,3,3,1,1,9,3,3,9,3,3,3,9,1,3,1,1,27,3,3,9,1,3,3,1,3,27,1,1,9,3,1,9,3,3,9,1,1,3,3,9,3,3,1,81,1,3,9,1,3,3,3,1,9,3,3,9,3,3,3,1,9,27,1

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,2
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    lpb $2
      mod $2,4
    lpe
    mul $5,$2
  lpe
  mul $1,$5
lpe
mov $0,$1
