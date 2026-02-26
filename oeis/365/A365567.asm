; A365567: Expansion of e.g.f. 1 / (5 - 4 * exp(x))^(3/4).
; Submitted by lotusexcelle
; 1,3,24,297,5001,106578,2748399,83182347,2890153626,113364686403,4954547485149,238734066994272,12573018414279501,718498413957515103,44278797576715884024,2927171415480872824197,206625238881832412874501,15511299587628626891270178

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,8545 ; Quadruple factorial numbers: Product_{k=0..n-1} (4*k + 3).
  mov $5,$2
  add $5,$9
  mov $6,$5
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  mov $7,$5
  sub $7,$6
  mov $3,1
  fac $3,$7
  mov $8,$5
  seq $8,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $8,$3
  mov $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
