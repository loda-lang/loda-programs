; A334258: a(n) = (-1)^n * exp(n) * Sum_{k>=1} (-1)^k * n^(k-1) * k^n / k!.
; Submitted by zeekec
; 1,1,1,-5,-74,-679,-4899,-17289,325837,10627109,199348590,2684041427,15872610469,-546948563407,-27499774835519,-778467357484561,-15311413773551790,-125363405319188419,6452292137017871097,436442148982835915339,16494863323310244977581

#offset 1

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  sub $4,1
  mov $5,$2
  add $5,$9
  mov $8,$5
  seq $8,97807 ; Riordan array (1/(1+x),1) read by rows.
  mov $10,$2
  add $10,$0
  pow $10,$4
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
  mov $11,$5
  seq $11,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $11,$3
  mov $5,$11
  mul $5,$8
  mul $5,$10
  add $1,$5
  add $2,1
lpe
mov $0,$1
