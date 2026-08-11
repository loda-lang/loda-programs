; A225477: Triangle read by rows, 3^k*s_3(n, k) where s_m(n, k) are the Stirling-Frobenius cycle numbers of order m; n >= 0, k >= 0.
; Submitted by loader3229
; 1,2,3,10,21,9,80,198,135,27,880,2418,2079,702,81,12320,36492,36360,16065,3240,243,209440,657324,727596,382185,103275,13851,729,4188800,13774800,16523892,9826488,3212055,586845,56133,2187,96342400,329386800,421373916,275580900,103356729,23133600,3051594,218700,6561

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,286718 ; Triangle read by rows: T(n, k) is the Sheffer triangle ((1 - 3*x)^(-1/3), (-1/3)*log(1 - 3*x)). A generalized Stirling1 triangle.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $8,$5
  add $5,1
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $7,$5
  add $7,1
  bin $7,2
  sub $8,$7
  mov $9,3
  pow $9,$8
  bin $5,$8
  mul $5,$9
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
