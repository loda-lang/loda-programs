; A103151: Number of decompositions of 2n+1 into 2p+q, where p and q are both odd primes (A065091).
; Submitted by Landjunge
; 0,0,0,1,1,2,1,3,2,2,2,3,3,4,2,4,2,4,4,4,4,5,3,4,6,5,3,6,3,3,6,6,5,7,3,4,7,6,5,8,3,7,7,7,4,10,5,6,9,5,5,11,5,6,9,7,6,10,7,5,11,8,6,10,5,6,12,8,5,12,5,9,12,8,6,13,7,6,11,9,9,16,4,8,12,9,9,13,7,6,13,11,8,16,6,7,15,9,7,14

mov $2,1
add $2,2
mov $10,1
mul $0,2
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
    seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    cmp $7,2
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,$0
    trn $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
