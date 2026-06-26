; A012083: arctanh(arcsin(tan(x)))=x+5/3!*x^3+129/5!*x^5+8133/7!*x^7+949281/9!*x^9...
; Submitted by Science United
; 1,5,129,8133,949281,177127653,48290752353,18102997908453,8931245615625921,5609823664317348165,4370983985597526359745,4137308650120582099800453,4676183786000402886175691745

mul $0,2
mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  div $4,2
  seq $4,296678 ; Expansion of e.g.f. arctanh(arcsin(x)) (odd powers only).
  mov $5,$2
  add $5,$3
  add $5,1
  seq $5,59419 ; Triangle T(n,k) (1 <= k <= n) of tangent numbers, read by rows: T(n,k) = coefficient of x^n/n! in expansion of (tan x)^k/k!.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
