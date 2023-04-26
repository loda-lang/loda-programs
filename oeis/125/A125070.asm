; A125070: a(n) = number of nonzero exponents in the prime-factorization of n which are not primes.
; Submitted by Science United
; 0,1,1,0,1,2,1,0,0,2,1,1,1,2,2,1,1,1,1,1,2,2,1,1,0,2,0,1,1,3,1,0,2,2,2,0,1,2,2,1,1,3,1,1,1,2,1,2,0,1,2,1,1,1,2,1,2,2,1,2,1,2,1,1,2,3,1,1,2,3,1,0,1,2,1,1,2,3,1,2,1,2,1,2,2,2,2,1,1,2,2,1,2,2,2,1,1,1,1,0

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
    add $4,1
  lpe
  add $1,$5
lpe
mov $0,$1
