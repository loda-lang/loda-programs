; A369783: Expansion of e.g.f. exp( exp(3*(exp(x)-1))-1 ).
; Submitted by loader3229
; 1,3,21,192,2154,28434,429213,7261788,135698268,2769463335,61186736415,1452889463034,36857766745749,993941679586098,28370018078000985,853903169641805925,27014392815958815969,895723118730738795837,31048284069527339602902

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,247452 ; a(n) = 3^n*Bell(n).
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
