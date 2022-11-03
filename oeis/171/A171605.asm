; A171605: Coefficients of Hankel moment polynomials for c=1/2:f(a,b) = Gamma[a + b]/Gamma[a] p(x,n)=Sum[Binomial(n, k)*(f(c, n)/(f(c, n - k)*f(c, k)))*x^k, {k, 0, n}]
; Submitted by PDW
; 1,1,-1,-1,1,1,2,-17,28,-17,2,1,1,9,-60,116,-66,-66,116,-60,9,1,1,20,-126,196,239,-1240,1820,-1240,239,196,-126,20,1,1,35,-195,15,2205,-7001,9785,-4845,-4845,9785,-7001,2205,15,-195,35,1,1,54,-231,-880

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  add $2,2
lpe
mov $1,3
div $2,3
mul $0,2
lpb $0
  sub $0,1
  sub $4,1
  mov $5,$3
  mul $5,-1
  mul $6,-1
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  mul $1,2
  div $1,$4
  add $3,$1
lpe
mov $0,$1
div $0,3
