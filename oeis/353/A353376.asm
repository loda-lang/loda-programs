; A353376: Inverse Möbius transform of A353374.
; Submitted by Kotenok2000
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,2,3,1,2,1,2,2,1,1,2,2,1,2,2,1,2,1,3,2,1,2,4,1,1,2,2,1,2,1,2,3,1,1,3,2,2,2,2,1,2,2,2,2,1,1,4,1,1,3,4,2,2,1,2,2,2,1,4,1,1,3,2,2,2,1,3,3,1,1,4,2,1,2,2,1,3,2,2,2,1,2,3,1,2,3,4

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
    seq $7,353374 ; a(n) = 1 if the prime factorization of n has an even number of prime factors that sum to an even number, otherwise 0.
    add $7,2
    cmp $7,2
    cmp $7,$8
    mov $9,10
    add $9,$5
    mov $10,$7
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
