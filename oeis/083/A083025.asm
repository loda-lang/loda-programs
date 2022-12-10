; A083025: Number of primes congruent to 1 modulo 4 dividing n (with multiplicity).
; Submitted by Ralfy
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,0,0,2,1,0,0,1,1,0,0,0,1,1,0,1,0,1,1,1,0,0,0,1,0,0,0,0,2,1,1,1,0,1,0,0,1,0,1,1,0,0,0,2,0,0,1,0,1,0,0,1,1,2,0,0,1,0,1,0,1,0,0,2,0,1,0,1,1,1,0,0,0,1,0,1,0,0,2

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
  mov $3,$2
  add $3,1
  lpb $0
    dif $0,$2
    sub $2,2
  lpe
  lpb $3
    mod $3,4
    add $1,$3
  lpe
lpe
mov $0,$1
div $0,2
