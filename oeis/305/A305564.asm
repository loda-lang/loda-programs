; A305564: Number of finite sets of relatively prime positive integers with least common multiple n.
; Submitted by loader3229
; 1,1,1,2,1,7,1,4,2,7,1,32,1,7,7,8,1,32,1,32,7,7,1,136,2,7,4,32,1,193,1,16,7,7,7,322,1,7,7,136,1,193,1,32,32,7,1,560,2,32,7,32,1,136,7,136,7,7,1,3464,1,7,32,32,7,193,1,32,7,193,1,2852,1,7

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
    seq $6,100587 ; Number of nonempty subsets of divisors of n.
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
