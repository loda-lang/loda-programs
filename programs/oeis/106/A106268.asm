; A106268: Number triangle T(n,k) = binomial(k-n, n-k)*(-1)^(n-k) = (0^(n-k) + binomial(2*(n-k), n-k))/2 if k <= n, 0 otherwise; Riordan array (1/(2-C(x)), x) where C(x) is g.f. for Catalan numbers A000108.
; 1,1,1,3,1,1,10,3,1,1,35,10,3,1,1,126,35,10,3,1,1,462,126,35,10,3,1,1,1716,462,126,35,10,3,1,1,6435,1716,462,126,35,10,3,1,1,24310,6435,1716,462,126,35,10,3,1,1,92378,24310,6435,1716,462,126,35,10,3,1,1

mov $4,3
lpb $0,1
  mov $1,$0
  mov $0,11
  cal $1,106187
  add $2,$1
  mov $2,$1
  mov $4,1
  add $3,1
  mul $2,$3
  sub $0,1
  mul $0,2
  mov $0,2
  mov $3,$2
  trn $3,2
  mov $2,$1
lpe
mul $1,2
mul $0,6
add $0,$0
mov $1,$3
div $1,2
add $1,1
