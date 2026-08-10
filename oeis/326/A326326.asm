; A326326: T(n, k) = [x^k] Sum_{j=0..n} Pochhammer(x, j), for 0 <= k <= n, triangle read by rows.
; Submitted by loader3229
; 1,1,1,1,2,1,1,4,4,1,1,10,15,7,1,1,34,65,42,11,1,1,154,339,267,96,16,1,1,874,2103,1891,831,191,22,1,1,5914,15171,15023,7600,2151,344,29,1,1,46234,124755,133147,74884,24600,4880,575,37,1

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
  mul $5,5
  gcd $5,0
  div $5,5
  add $4,$5
lpe
mov $0,$4
