; A377330: E.g.f. satisfies A(x) = 1 + A(x)^2 * (exp(x*A(x)^2) - 1).
; Submitted by Science United
; 1,1,9,163,4537,171451,8206517,476071275,32469361617,2546397256651,225784275815485,22336278201427675,2439097416667718297,291422424985108052091,37817207428965579915333,5296739332085114983427083,796419825874139713780172449,127955324543685857975407200235

mov $2,1
mov $6,$0
add $6,1
bin $6,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  add $2,1
  mov $3,$4
  mul $3,8
  sub $3,1
  div $3,2
  sub $4,1
  add $3,$0
  add $3,$0
  sub $3,$4
  fac $3,$4
  mov $5,$2
  add $5,$6
  mov $9,$5
  mul $9,8
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  mov $8,$5
  sub $8,$9
  mov $10,1
  fac $10,$8
  mov $7,$5
  seq $7,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $7,$10
  mov $5,$7
  mul $5,$3
  add $1,$5
lpe
mov $0,$1
add $0,1
