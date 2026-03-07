; A009151: Expansion of cosh(sinh(log(1+x))).
; Submitted by loader3229
; 1,0,1,-3,16,-100,736,-6216,59284,-630288,7391836,-94796020,1319653336,-19816887168,319274039176,-5492805409560,100490908021456,-1947909828835456,39875223857927824,-859529863811898288

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
    seq $6,9152 ; Expansion of e.g.f. cosh(sinh(x))/exp(x).
    mov $4,$7
    add $4,$3
    seq $4,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
