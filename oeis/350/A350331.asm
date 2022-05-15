; A350331: Number of divisors of n that are prime or the product of 2 (not necessarily distinct) primes.
; Submitted by Contact
; 0,1,1,2,1,3,1,2,2,3,1,4,1,3,3,2,1,4,1,4,3,3,1,4,2,3,2,4,1,6,1,2,3,3,3,5,1,3,3,4,1,6,1,4,4,3,1,4,2,4,3,4,1,4,3,4,3,3,1,7,1,3,4,2,3,6,1,4,3,6,1,5,1,3,4,4,3,6,1,4,2,3,1,7,3,3,3,4,1,7,3,4

mov $1,1
add $0,1
lpb $0
  add $8,$1
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    mov $1,$8
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
  mov $5,1
  lpb $0
    dif $0,$2
    mul $0,$5
    mul $5,$2
  lpe
  add $7,$1
  bin $1,$8
lpe
mov $0,$7
