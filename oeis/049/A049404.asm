; A049404: Triangle read by rows, the Bell transform of n!*binomial(2,n) (without column 0).
; Submitted by loader3229
; 1,2,1,2,6,1,0,20,12,1,0,40,80,20,1,0,40,360,220,30,1,0,0,1120,1680,490,42,1,0,0,2240,9520,5600,952,56,1,0,0,2240,40320,48720,15120,1680,72,1,0,0,0,123200,332640,184800,35280,2760,90,1,0,0,0,246400,1786400

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
  seq $4,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $7,$5
  mul $7,8
  add $7,1
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  mov $9,$5
  sub $9,$7
  mov $11,1
  fac $11,$9
  mov $10,3
  pow $10,$9
  mul $10,$11
  mov $8,$5
  seq $8,225472 ; Triangle read by rows, k!*S_3(n, k) where S_m(n, k) are the Stirling-Frobenius subset numbers of order m; n >= 0, k >= 0.
  div $8,$10
  mul $4,$8
  add $6,$4
lpe
mov $0,$6
