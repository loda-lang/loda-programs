; A174494: a(n) = coefficient of x^n/(n-1)! in the 4-fold iteration of x*exp(x).
; Submitted by Science United
; 1,4,28,274,3400,50734,880312,17357736,382463824,9298086490,246914949376,7104423326356,220000621675912,7290852811359654,257332393857067720,9632914084301343304,381050245422453157408

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
    seq $6,174493 ; a(n) = coefficient of x^n/(n-1)! in the 3-fold iteration of x*exp(x).
    mov $4,$7
    add $4,$3
    seq $4,59297 ; Triangle of idempotent numbers binomial(n,k)*k^(n-k), version 1.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
