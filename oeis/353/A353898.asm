; A353898: a(n) is the number of divisors of n whose exponents in their prime factorizations are all powers of 2 (A138302).
; Submitted by Landjunge
; 1,2,2,3,2,4,2,3,3,4,2,6,2,4,4,4,2,6,2,6,4,4,2,6,3,4,3,6,2,8,2,4,4,4,4,9,2,4,4,6,2,8,2,6,6,4,2,8,3,6,4,6,2,6,4,6,4,4,2,12,2,4,6,4,4,8,2,6,4,8,2,9,2,4,6,6,4,8,2,8,4,4,2,12,4,4,4,6,2,12,4,6,4,4,4,8,2,6,6,9

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
    mov $10,1
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
