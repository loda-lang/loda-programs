; A341287: Triangle read by rows: T(n,k) = Sum_{i=0..n-1} binomial(n-1, i)*T(n-1-i,k-1) - Sum_{i=1..n-1} binomial(n-1,i)*T(n-1-i,k) for 1 <= k <= n+1 with T(0,1) = 1 (and T(n,k) = 0 otherwise).
; Submitted by loader3229
; 1,0,1,-1,1,1,-1,-2,3,1,2,-9,1,6,1,9,-9,-25,15,10,1,9,50,-104,-20,50,15,1,-50,267,-98,-364,105,119,21,1,-267,413,1163,-1610,-539,574,238,28,1,-413,-2180,7569,-1511,-6636,903,1806,426,36,1,2180,-17731,17491,29580,-32570,-12957,8757,4500,705,45,1

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
  seq $4,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  mov $7,$8
  bin $7,2
  sub $5,$7
  sub $8,$5
  mov $9,0
  sub $9,$5
  bin $9,$8
  mul $4,$9
  add $6,$4
lpe
mov $0,$6
