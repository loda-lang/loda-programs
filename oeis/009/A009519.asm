; A009519: Expansion of e.g.f.: sin(tanh(log(1+x))).
; Submitted by loader3229
; 0,1,-1,-1,12,-44,0,1364,-11312,34588,378900,-7237396,57785376,-13438424,-7111845832,116461238984,-835329363840,-6161526961904,288993527986032,-4444723274423248,22035938200252480,733027816359058816

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
    seq $6,9524 ; Expansion of e.g.f.: sin(tanh(x))*exp(x).
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
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
