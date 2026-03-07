; A129323: Second column of PE^2.
; Submitted by loader3229
; 0,1,4,18,88,470,2724,17010,113712,809262,6101820,48540778,405935688,3557404838,32577733972,310987560930,3087723669600,31823217868318,339845199259500,3754422961010522,42843681016834680,504339820818380694

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mul $6,2
  mov $4,$2
  seq $4,346397 ; Expansion of e.g.f. -log(1 - x) * exp(-2*x).
  mul $6,$4
  sub $4,$6
  mov $5,$2
  add $5,$9
  mov $7,$5
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  mov $8,$5
  sub $8,$7
  mov $3,1
  fac $3,$8
  mov $10,$5
  seq $10,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $10,$3
  mov $5,$10
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
mul $0,-1
