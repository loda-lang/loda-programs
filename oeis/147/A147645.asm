; A147645: Number of distinct Mersenne primes dividing n.
; Submitted by Jon Maiga
; 0,0,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,0,2,0,0,1,0,0,1,1,0,1,1,0,1,0,1,1,0,0,1,0,0,2,0,0,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,1,2,0,0,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,0,2,0,0,1,0,0,1,1,0,2,0,0,1,0,1,1,0

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    mul $2,2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  add $7,2
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$7
div $0,2
