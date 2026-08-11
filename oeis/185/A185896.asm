; A185896: Triangle of coefficients of (1/sec^2(x))*D^n(sec^2(x)) in powers of t = tan(x), where D = d/dx.
; Submitted by Josemi
; 1,0,2,2,0,6,0,16,0,24,16,0,120,0,120,0,272,0,960,0,720,272,0,3696,0,8400,0,5040,0,7936,0,48384,0,80640,0,40320,7936,0,168960,0,645120,0,846720,0,362880,0,353792,0,3256320,0,8951040,0,9676800,0,3628800,353792,0,10830336,0,61036800,0,130394880,0,119750400,0,39916800,0,22368256,0,287468544,0,1148590080,0,2001162240,0,1596672000,0,479001600,22368256,0

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
  add $4,1
  seq $4,59419 ; Triangle T(n,k) (1 <= k <= n) of tangent numbers, read by rows: T(n,k) = coefficient of x^n/n! in expansion of (tan x)^k/k!.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,136572 ; Triangle read by rows: row n consists of n zeros followed by n!.
  mul $4,$3
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
