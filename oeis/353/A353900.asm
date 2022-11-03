; A353900: a(n) is the sum of divisors of n whose exponents in their prime factorizations are all powers of 2 (A138302).
; Submitted by Simon Strandgaard
; 1,3,4,7,6,12,8,7,13,18,12,28,14,24,24,23,18,39,20,42,32,36,24,28,31,42,13,56,30,72,32,23,48,54,48,91,38,60,56,42,42,96,44,84,78,72,48,92,57,93,72,98,54,39,72,56,80,90,60,168,62,96,104,23,84,144,68,126,96,144,72,91,74,114,124,140,96,168,80,138,94,126,84,224,108,132,120,84,90,234,112,168,128,144,120,92,98,171,156,217

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    gcd $4,$0
    mov $7,$4
    trn $7,1
    seq $7,355823 ; a(n) = 1 if all exponents in prime factorization of n are powers of 2, otherwise 0.
    add $7,2
    cmp $7,2
    cmp $7,$8
    mov $9,10
    add $9,$5
    mov $10,$4
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
