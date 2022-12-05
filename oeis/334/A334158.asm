; A334158: Number of Goldbach partitions (p,q) of 2n such that primes p and q can be written as the sum of two primes.
; Submitted by Kotenok2000
; 0,0,0,0,1,1,1,0,1,1,0,1,2,0,0,1,0,1,2,0,0,1,0,1,2,0,0,1,0,0,2,0,1,1,0,0,2,0,1,2,0,0,2,0,0,2,0,0,0,0,0,2,0,1,1,0,1,3,0,0,3,0,0,1,0,0,2,0,0,1,0,1,3,0,0,2,0,1,2,0,0,2,0,0,3,0,0,1,0,0,3,0,1,1,0,0,2,0,1,3

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  gcd $4,$3
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    add $7,1
    pow $7,2
    sub $7,1
    seq $7,78703 ; Number of ways of subtracting twice a triangular number from a perfect square to obtain the integer n.
    cmp $7,2
    mov $9,10
    add $9,$5
    min $10,$0
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
