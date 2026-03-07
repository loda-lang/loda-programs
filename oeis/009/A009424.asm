; A009424: Expansion of log(1+x)/cos(log(1+x)).
; Submitted by loader3229
; 0,1,-1,5,-24,154,-1170,10394,-105392,1201524,-15210180,211691380,-3212711040,52801793160,-934299180360,17708685967400,-357960437635200,7686847410694800,-174756587308650000,4193327411934706000

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
    seq $6,108124 ; Expansion of e.g.f. x/(1+sin(x)).
    mov $4,$7
    add $4,$3
    seq $4,109449 ; Triangle read by rows, T(n,k) = binomial(n,k)*A000111(n-k), 0 <= k <= n.
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
