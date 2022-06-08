; A338038: a(n) is the sum of the primes and exponents in the prime factorization of n, but ignoring 1-exponents.
; Submitted by Manuel Stenschke
; 0,2,3,4,5,5,7,5,5,7,11,7,13,9,8,6,17,7,19,9,10,13,23,8,7,15,6,11,29,10,31,7,14,19,12,9,37,21,16,10,41,12,43,15,10,25,47,9,9,9,20,17,53,8,16,12,22,31,59,12,61,33,12,8,18,16,67,21,26,14,71,10,73,39,10,23,18,18,79,11,7,43,83,14,22,45,32,16,89,12,20,27,34,49,24,10,97,11,16,11

mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  add $1,$5
  div $0,$2
  mov $5,$2
  lpb $5
    mov $6,$4
    add $4,1
    lpb $6
      gcd $1,$6
      sub $6,$1
    lpe
    cmp $6,0
    cmp $6,0
    sub $5,$6
  lpe
  sub $4,$2
  add $4,1
lpe
mov $0,$1
