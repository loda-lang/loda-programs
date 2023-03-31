; A255173: Numbers n such that 1+prime(n) and 1+prime(n+1) are the product of the same number of primes.
; Submitted by Fardringle
; 2,4,7,13,16,23,25,29,34,35,56,57,60,62,66,67,69,79,90,93,97,102,103,104,107,114,121,132,136,148,159,161,187,188,193,197,208,209,212,213,224,234,243,244,248,266,276,278,313,320,325,327,331,337,338,341,343,351

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,23514 ; a(n) = sum of exponents in prime-power factorization of prime(n) + 1.
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
