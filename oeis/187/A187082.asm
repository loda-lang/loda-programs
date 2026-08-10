; A187082: Bell polynomial B(n,k){3,6,6,0,...,0}.
; Submitted by Kaischa
; 3,6,9,6,54,27,0,180,324,81,0,360,2160,1620,243,0,360,9720,17820,7290,729,0,0,30240,136080,119070,30618,2187,0,0,60480,771120,1360800,694008,122472,6561,0,0,60480,3265920,11838960,11022480,3674160,472392,19683

#offset 1

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
  seq $4,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $10,$5
  add $5,1
  mov $8,$5
  seq $8,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
  mov $11,$10
  mul $11,8
  add $11,1
  nrt $11,2
  add $11,1
  div $11,2
  bin $11,2
  sub $5,$0
  sub $10,$11
  mov $7,0
  sub $7,$10
  mov $9,$5
  mul $9,8
  nrt $9,2
  add $9,3
  div $9,2
  bin $9,2
  sub $9,$5
  fac $10,$7
  div $8,$10
  mov $12,3
  pow $12,$9
  mov $5,$12
  mul $5,$8
  mul $5,2
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
div $0,2
mul $0,3
