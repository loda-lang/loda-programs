; A365794: Expansion of e.g.f. 1 / (3 - 2 * exp(2*x))^(3/4).
; Submitted by Bunteck
; 1,3,27,369,6849,160803,4566987,152204769,5822610849,251445000483,12098060349147,641736701136369,37204969609266849,2340437711290748163,158770522442243864907,11553653430580844747169,897732793887437892390849,74182365989862425679675843

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
  mul $1,2
  add $1,$5
  add $2,1
lpe
mov $0,$1
