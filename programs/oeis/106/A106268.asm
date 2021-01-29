; A106268: Number triangle T(n,k) = binomial(k-n, n-k)*(-1)^(n-k) = (0^(n-k) + binomial(2*(n-k), n-k))/2 if k <= n, 0 otherwise; Riordan array (1/(2-C(x)), x) where C(x) is g.f. for Catalan numbers A000108.
; 1,1,1,3,1,1,10,3,1,1,35,10,3,1,1,126,35,10,3,1,1,462,126,35,10,3,1,1,1716,462,126,35,10,3,1,1,6435,1716,462,126,35,10,3,1,1,24310,6435,1716,462,126,35,10,3,1,1,92378,24310,6435,1716,462,126,35,10,3,1,1

lpb $0,1
  mov $2,$0
  cal $2,106187 ; Sequence array for central binomial numbers A000984.
  mov $0,2
  mov $1,$2
  sub $1,2
lpe
div $1,2
add $1,1
