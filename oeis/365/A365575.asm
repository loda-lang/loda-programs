; A365575: Expansion of e.g.f. 1 / (1 + 3 * log(1-x))^(2/3).
; Submitted by loader3229
; 1,2,12,114,1482,24468,490020,11538840,312363720,9556741440,326076452640,12275391192480,505400508041760,22590511357965120,1089423938332883520,56379459359942190720,3116574045158647605120,183271869976364873222400

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
    seq $6,8544 ; Triple factorial numbers: Product_{k=0..n-1} (3*k+2).
    mov $4,$7
    add $4,$3
    seq $4,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,271703 ; Triangle read by rows: the unsigned Lah numbers T(n, k) = binomial(n-1, k-1)*n!/k! if n > 0 and k > 0, T(n, 0) = 0^n and otherwise 0, for n >= 0 and 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
