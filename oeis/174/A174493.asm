; A174493: a(n) = coefficient of x^n/(n-1)! in the 3-fold iteration of x*exp(x).
; Submitted by loader3229
; 1,3,15,102,861,8598,98547,1270160,18138601,283754826,4818884319,88186786020,1728395865021,36091833338174,799408841413051,18708996086926272,461095012437724881,11931573394008790290

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
    seq $6,80108 ; a(n) = Sum_{k=1..n} k^(n-k)*binomial(n-1,k-1).
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
