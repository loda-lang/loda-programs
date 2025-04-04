; A112965: a(n) = Sum_{i+j=n} omega(i)*omega(j), where omega = A001221.
; Submitted by Kotenok2000
; 0,0,0,1,2,3,4,7,8,9,10,14,14,17,18,23,24,27,26,32,32,35,36,44,42,47,48,52,50,58,54,65,62,67,66,78,70,79,78,88,84,94,88,100,100,103,100,118,106,119,114,124,116,135,122,138,134,141,136,155,142,155,154,163,156,174,158,178,172,184,172,202,180,195,196,204,194,216,198,226

#offset 1

mov $2,1
mov $10,1
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
    add $7,1
    seq $7,1221 ; Number of distinct primes dividing n (also called omega(n)).
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
