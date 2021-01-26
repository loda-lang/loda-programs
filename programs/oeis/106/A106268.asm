; A106268: Number triangle T(n,k) = binomial(k-n, n-k)*(-1)^(n-k) = (0^(n-k) + binomial(2*(n-k), n-k))/2 if k <= n, 0 otherwise; Riordan array (1/(2-C(x)), x) where C(x) is g.f. for Catalan numbers A000108.
; 1,1,1,3,1,1,10,3,1,1,35,10,3,1,1,126,35,10,3,1,1,462,126,35,10,3,1,1,1716,462,126,35,10,3,1,1,6435,1716,462,126,35,10,3,1,1,24310,6435,1716,462,126,35,10,3,1,1,92378,24310,6435,1716,462,126,35,10,3,1,1

add $1,1
sub $1,2
cal $0,106187
mov $3,17
mov $1,1
mul $0,2
sub $0,1
div $1,2
mov $1,$0
div $1,4
mov $2,$1
trn $0,$3
add $0,$2
mov $3,1
mov $2,$1
mov $0,$3
sub $1,$1
sub $0,$3
mul $1,2
div $3,2
mov $1,$2
add $1,1
