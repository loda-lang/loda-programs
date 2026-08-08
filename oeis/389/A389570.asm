; A389570: Triangle read by rows: T(n,k) = Sum_{j=0..k} (-1)^j * binomial(k,j) * (1-j)^n.
; Submitted by loader3229
; 1,1,1,1,1,2,1,1,0,6,1,1,2,-12,24,1,1,0,30,-120,120,1,1,2,-60,480,-1080,720,1,1,0,126,-1680,6720,-10080,5040,1,1,2,-252,5544,-35280,90720,-100800,40320,1,1,0,510,-17640,168840,-665280,1239840,-1088640,362880

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
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $10,$7
  add $10,1
  bin $10,2
  sub $4,$10
  sub $4,1
  mov $8,$7
  sub $8,$4
  mov $9,-1
  pow $9,$4
  bin $7,$4
  mul $7,$9
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,163626 ; Triangle read by rows: The n-th derivative of the logistic function written in terms of y, where y = 1/(1 + exp(-x)).
  mov $4,2
  pow $4,$8
  mul $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
