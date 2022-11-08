; A100699: Number of ways to partition n into two squarefree numbers that are not prime.
; Submitted by Simon Strandgaard
; 0,1,0,0,0,0,1,0,0,0,1,1,0,0,1,2,0,0,0,2,1,1,1,1,1,0,2,2,1,1,2,2,0,1,2,5,1,0,2,4,2,1,3,4,3,0,3,5,3,1,1,6,2,2,2,6,3,1,3,5,5,0,4,4,4,3,4,7,3,3,4,9,4,1,4,7,5,3,6,7,5,0,5,9,4,3,5,9,3,4,7,11,5,2,7,9,7,2,8,10

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,69158 ; a(n) = Product{d|n} mu(d), product over positive divisors, d, of n, where mu(d) = Moebius function (A008683).
    sub $7,1
    cmp $7,0
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
