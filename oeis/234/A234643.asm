; A234643: E.g.f.: Sum_{n>=0} Integral^n (exp(x) + 1)^n dx^n, where integral^n F(x) dx^n is the n-th integration of F(x) with no constant of integration.
; Submitted by Landjunge
; 1,2,5,13,35,99,297,951,3265,12047,47761,202975,921281,4447327,22737537,122639583,695404929,4132531679,25667031937,166211936735,1119791799425,7833568488415,56802921911681,426267651506655,3305731721387649,26457699508131807,218276886237532033

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,349706 ; Array T(n,k) = Sum_{j=0, k} binomial(k,j)*j^n) for n and k >= 0, read by ascending antidiagonals.
  add $1,$0
lpe
mov $0,$1
