; A012085: Even coefficients in expansion of e.g.f. cos(x)/sqrt(cos(2*x)).
; Submitted by rilian
; 1,1,17,721,58337,7734241,1526099057,419784870961,153563504618177,72104198836466881,42270463533824671697,30262124466958766778001,25981973075048213029395617,26350476755161831091778460321

mul $0,2
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,176668 ; Triangle T(n,k) read by rows: coefficient [x^k] of the polynomial sum_{k=0..infinity} (2*k+1)^n*binomial(x,k) / 2^x.
  add $1,$0
  mul $1,-2
lpe
mov $0,$1
add $0,1
gcd $0,$0
