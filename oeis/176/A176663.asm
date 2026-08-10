; A176663: T(n, k) = [x^k] Sum_{j=0..n} j!*binomial(x, j), for 0 <= k <= n, triangle read by rows.
; Submitted by arkiss
; 1,1,1,1,0,1,1,2,-2,1,1,-4,9,-5,1,1,20,-41,30,-9,1,1,-100,233,-195,76,-14,1,1,620,-1531,1429,-659,161,-20,1,1,-4420,11537,-11703,6110,-1799,302,-27,1,1,35900,-98047,106421,-61174,20650,-4234,519,-35,1

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
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  seq $7,225476 ; Triangle read by rows, k!*2^k*S_2(n, k) where S_m(n, k) are the Stirling-Frobenius subset numbers of order m; n >= 0, k >= 0.
  mov $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
