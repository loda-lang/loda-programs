; A080381: Triangle read by rows: gcd(binomial(n,floor(n/2)), binomial(n,i), i=0..n; greatest common divisor of binomial coefficients and corresponding central binomial coefficient.
; Submitted by fzs600
; 1,1,1,1,2,1,1,3,3,1,1,2,6,2,1,1,5,10,10,5,1,1,2,5,20,5,2,1,1,7,7,35,35,7,7,1,1,2,14,14,70,14,14,2,1,1,9,18,42,126,126,42,18,9,1,1,2,9,12,42,252,42,12,9,2,1,1,11,11,33,66,462,462,66,33,11,11,1,1,12,66,44,33,132,924,132,33,44,66,12,1

lpb $0
  add $1,1
  mov $2,$1
  sub $0,$1
lpe
bin $1,$0
mov $0,$2
div $2,2
bin $0,$2
gcd $1,$0
mov $0,$1
