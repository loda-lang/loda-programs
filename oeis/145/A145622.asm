; A145622: Denominator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=7.
; Submitted by Simon Strandgaard
; 2,12,20,40,72,792,10296,102960,583440,11085360,3695120,254963280,1274816400,11473347600,332727080400,20629078984800,20629078984800,20629078984800,763275922437600,763275922437600,31294312819941600
; Formula: a(n) = 2*truncate(b(2*n)/gcd(c(2*n),b(2*n))), b(n) = b(n-1)*(n+2), b(2) = 12, b(1) = 3, b(0) = 1, c(n) = 14*truncate(c(n-1)/2)*(n+2)+14*b(n-1), c(2) = 434, c(1) = 14, c(0) = 0

mov $1,1
mov $2,2
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  div $3,2
  mul $3,$2
  add $3,$1
  mul $3,14
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
mul $0,2
