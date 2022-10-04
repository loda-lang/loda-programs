; A285797: Number of ways to write n as an ordered sum of two numbers that are the product of an odd number of distinct primes.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,1,2,1,2,2,2,3,0,2,2,3,2,4,0,4,2,4,2,5,0,6,2,5,0,4,0,6,2,6,4,7,2,8,2,3,2,6,2,8,4,8,4,7,4,10,6,8,0,6,4,10,4,6,0,7,4,13,6,5,2,10,2,12,2,6,4,10,6,16,10,9,4,10,6,14,4,10,6,9,10,17,8,9,2,8,10,18,6,8,2,9,6,16,6,6,4

mov $2,$0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $7,$4
    div $7,2
    seq $7,231821 ; a(n) = mu(n) + 3, where mu is the Mobius function (A008683).
    div $7,3
    cmp $7,$8
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
mov $0,$6
