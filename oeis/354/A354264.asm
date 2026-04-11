; A354264: Expansion of e.g.f. 1/(1 + 4 * log(1-x)).
; Submitted by loader3229
; 1,4,36,488,8824,199456,5410208,171209664,6192052800,251937937920,11389639660032,566394573855744,30726758349800448,1805828538127687680,114293350061315678208,7750480651439579529216,560615413313367534698496,43085423893717998388740096

mov $9,$0
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $1,$2
  add $1,1
  lpb $1
    sub $1,1
    mov $6,$7
    seq $6,47053 ; a(n) = 4^n * n!.
    mov $4,$7
    add $4,$3
    seq $4,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $2,1
lpe
mov $0,$5
