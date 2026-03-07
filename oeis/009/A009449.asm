; A009449: Expansion of e.g.f.: sin(log(1+log(1+x))).
; Submitted by loader3229
; 0,1,-2,6,-23,99,-379,-262,43940,-1040942,21148764,-425218324,8815744554,-191341725498,4373089531474,-105434549548356,2681427980474560,-71863978166452700,2026733667001278600,-60049911134969228680

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
    seq $6,9454 ; Expansion of e.g.f. sin(log(1+x)).
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
