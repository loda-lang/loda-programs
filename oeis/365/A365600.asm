; A365600: Expansion of e.g.f. 1 / (1 - 4 * log(1 + x))^(3/4).
; Submitted by loader3229
; 1,3,18,174,2292,38292,774624,18399840,501868416,15456483840,530462128896,20073406663296,830293158570624,37267057695192192,1803930663341528064,93672204405378891264,5193925606670524254720,306280622206497897745920

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
    seq $6,8545 ; Quadruple factorial numbers: Product_{k=0..n-1} (4*k + 3).
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
