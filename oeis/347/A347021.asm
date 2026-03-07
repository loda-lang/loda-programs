; A347021: Expansion of e.g.f. 1 / (1 - 4 * log(1 + x))^(1/4).
; Submitted by loader3229
; 1,1,4,32,364,5444,100520,2210760,56406240,1637877600,53327583360,1924096475520,76198487927040,3285955396558080,153273199794071040,7689131281851770880,412809183978447306240,23616192920003184176640,1434201753814306170808320

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
    seq $6,7696 ; Quartic (or 4-fold) factorial numbers: a(n) = Product_{k = 0..n-1} (4*k + 1).
    mov $4,$7
    add $4,$3
    seq $4,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
