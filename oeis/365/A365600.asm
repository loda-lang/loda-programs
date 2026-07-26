; A365600: Expansion of e.g.f. 1 / (1 - 4 * log(1 + x))^(3/4).
; Submitted by Science United
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
  mov $1,$2
  add $1,1
  lpb $1
    sub $1,1
    mov $6,$7
    seq $6,8545 ; Quadruple factorial numbers: Product_{k=0..n-1} (4*k + 3).
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
  add $2,1
lpe
mov $0,$5
