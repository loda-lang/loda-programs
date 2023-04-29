; A123391: a(n) = sum of exponents that are primes in the prime factorization of n.
; Submitted by Science United
; 0,0,0,2,0,0,0,3,2,0,0,2,0,0,0,0,0,2,0,2,0,0,0,3,2,0,3,2,0,0,0,5,0,0,0,4,0,0,0,3,0,0,0,2,2,0,0,0,2,2,0,2,0,3,0,3,0,0,0,2,0,0,2,0,0,0,0,2,0,0,0,5,0,0,2,2,0,0,0,0,0,0,0,2,0,0,0,3,0,2,0,2,0,0,0,5,0,2,2,4

mov $2,2
add $0,1
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,276729 ; Number of nonprime digits in the decimal expansion of n.
    cmp $5,0
    mul $5,$4
    add $4,1
  lpe
  add $1,$5
lpe
mov $0,$1
