; A319443: Number of distinct Eisenstein primes in the factorization of n.
; Submitted by Jon Maiga
; 0,1,1,1,1,2,2,1,1,2,1,2,2,3,2,1,1,2,2,2,3,2,1,2,1,3,1,3,1,3,2,1,2,2,3,2,2,3,3,2,1,4,2,2,2,2,1,2,2,2,2,3,1,2,2,3,3,2,1,3,2,3,3,1,3,3,2,2,2,4,1,2,2,3,2,3,3,4,2,2,1,2,1,4,2,3,2,2,1,3,4,2,3,2,3,2,2,3,2,2

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
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  lpb $2
    add $2,1
    mod $2,3
    add $1,1
  lpe
lpe
mov $0,$1
