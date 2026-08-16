; A269953: Triangle read by rows: T(n, k) = Sum_{j=0..n} binomial(-j-1, -n-1)*S1(j, k) where S1 are the Stirling cycle numbers A132393.
; Submitted by loader3229
; 1,-1,1,1,-1,1,-1,2,0,1,1,0,5,2,1,-1,9,15,15,5,1,1,35,94,85,40,9,1,-1,230,595,609,315,91,14,1,1,1624,4458,4844,2779,924,182,20,1,-1,13209,37590,43238,26817,9975,2310,330,27,1

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
  mov $8,$4
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  mov $7,$8
  bin $7,2
  sub $4,$7
  sub $8,$4
  mov $9,0
  sub $9,$4
  bin $9,$8
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,5
  gcd $5,0
  div $5,5
  mov $4,$9
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
