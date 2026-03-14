; A361707: Moebius transform applied twice to primes.
; Submitted by loader3229
; 2,-1,1,3,7,5,13,8,15,9,27,10,37,11,23,22,55,8,63,18,37,19,79,12,77,21,62,32,105,-5,123,44,73,23,101,23,153,31,83,44,175,7,187,60,84,35,207,38,195,20,113,72,237,18,181,76,133,55,273,34,279,41,148,102,217,-1,327,112,179,15,349,70,363,61,136,118,301,15,397,90

#offset 1

mov $9,$0
bin $9,2
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    add $6,1
    seq $6,40 ; The prime numbers.
    mov $4,$7
    add $4,$3
    add $4,1
    seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
