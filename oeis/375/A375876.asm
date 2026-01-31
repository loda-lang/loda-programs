; A375876: E.g.f. satisfies A(x) = exp( 2 * (exp(x) - 1) * A(x)^(1/2) ).
; Submitted by loader3229
; 1,2,10,76,790,10494,170396,3278174,73019522,1850066136,52577005426,1657084522790,57382017574920,2166149552961970,88550946187572482,3897682631534087692,183810990395243463198,9246950189455617225622,494332095588897164709644

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,2
  mov $10,$2
  sub $10,1
  pow $4,$10
  mul $4,2
  max $4,1
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
