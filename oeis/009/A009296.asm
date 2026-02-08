; A009296: Expansion of exp(x)/cosh(sinh(x)).
; Submitted by loader3229
; 1,1,0,-2,-4,-4,24,176,272,-1712,-14528,-66912,181312,4737344,20265088,-53926656,-1771263744,-18559434496,4388386816,1869838374400,16325400792064,35429689535488,-1796402984175616,-36301265658269696

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
    seq $6,122045 ; Euler (or secant) numbers E(n).
    mov $4,$7
    add $4,$3
    seq $4,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
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
