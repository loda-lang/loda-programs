; A365782: Expansion of e.g.f. 1 / (3 - 2 * exp(2*x))^(1/4).
; Submitted by Just Jake
; 1,1,7,79,1273,26761,694207,21426679,766897873,31228168561,1425551226007,72103869999679,4002503339419273,241916116809963961,15814645240322565007,1111830805751346135079,83649120614618202845473,6705916845517938558372961

mov $9,$0
add $9,1
bin $9,2
add $0,1
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
    seq $6,88991 ; Derangement numbers d(n,4) where d(n,k) = k(n-1)(d(n-1,k) + d(n-2,k)), with d(0,k) = 1 and d(1,k) = 0.
    mov $4,$7
    add $4,$3
    seq $4,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  mul $1,2
  add $1,$5
  add $2,1
lpe
mov $0,$1
