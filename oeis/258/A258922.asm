; A258922: E.g.f. satisfies A(x) = 1/(3 - 2*exp(x*A(x))).
; Submitted by Science United
; 1,2,18,302,7562,253542,10685794,543309230,32378850042,2214215333750,170939286647570,14707184259036414,1395561779648175274,144795755972202587462,16308198003201872476866,1981633767850818093910094,258406311809937562215099482,35994776359231593721760238102

mov $1,$0
add $1,1
add $0,1
mov $3,$0
sub $0,1
mov $2,$0
bin $2,2
add $2,$0
add $2,$3
lpb $3
  sub $3,1
  mov $0,$2
  max $0,1
  sub $0,1
  sub $2,1
  mov $5,$0
  seq $5,46899 ; Triangle in which n-th row is {binomial(n+k,k), k=0..n}, n >= 0.
  seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mul $0,$5
  mul $4,2
  add $4,$0
lpe
mov $0,$4
div $0,$1
