; A145622: Denominator of the polynomial A_i(x) = Sum_{d=1..i-1} x^(i-d)/d for index i=2n+1 evaluated at x=7.
; Submitted by atannir
; 2,12,20,40,72,792,10296,102960,583440,11085360,3695120,254963280,1274816400,11473347600,332727080400,20629078984800,20629078984800,20629078984800,763275922437600,763275922437600,31294312819941600

#offset 1

mov $1,41
mul $0,4
lpb $0
  sub $0,2
  div $1,2
  add $2,1
  dif $3,2
  mul $3,$2
  add $3,$1
  mul $3,14
  mul $1,$2
  mul $1,2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
