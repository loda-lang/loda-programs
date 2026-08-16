; A107729: Triangle T(n,k), 0 <= k <= n, read by rows, defined by T(0,0) = 1; T(0,k) = 0 if k < 0 or if k > 0; T(n,k) = k*T(n-1,k-1) + (k+2)*T(n-1,k+1).
; Submitted by Science United
; 1,0,1,2,0,2,0,8,0,6,16,0,40,0,24,0,136,0,240,0,120,272,0,1232,0,1680,0,720,0,3968,0,12096,0,13440,0,5040,7936,0,56320,0,129024,0,120960,0,40320,0,176896,0,814080,0,1491840,0,1209600,0,362880,353792,0

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
lpb $2
  mov $2,0
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,59419 ; Triangle T(n,k) (1 <= k <= n) of tangent numbers, read by rows: T(n,k) = coefficient of x^n/n! in expansion of (tan x)^k/k!.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,136572 ; Triangle read by rows: row n consists of n zeros followed by n!.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
