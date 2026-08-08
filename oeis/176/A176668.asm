; A176668: Triangle T(n,k) read by rows: coefficient [x^k] of the polynomial sum_{k=0..infinity} (2*k+1)^n*binomial(x,k) / 2^x.
; Submitted by loader3229
; 1,1,1,1,3,1,1,6,6,1,1,8,21,10,1,1,5,45,55,15,1,1,7,30,185,120,21,1,1,70,-77,245,595,231,28,1,1,72,490,-756,1435,1596,406,36,1,1,-1311,3762,-546,-2625,6111,3738,666,45,1,1,-1309,-11325,35130,-20895,-1743,20685

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
  mov $9,$4
  mul $9,8
  add $9,1
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  mov $8,$4
  sub $8,$9
  mov $10,0
  sub $10,$8
  fac $8,$10
  mov $7,$4
  seq $7,225476 ; Triangle read by rows, k!*2^k*S_2(n, k) where S_m(n, k) are the Stirling-Frobenius subset numbers of order m; n >= 0, k >= 0.
  div $7,$8
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mov $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
