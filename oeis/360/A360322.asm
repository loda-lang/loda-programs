; A360322: a(n) = Sum_{k=0..n} (-5)^(n-k) * binomial(n-1,n-k) * binomial(2*k,k).
; Submitted by Science United
; 1,2,-4,10,-30,102,-376,1462,-5900,24470,-103644,446382,-1948854,8605290,-38362200,172423770,-780496110,3554991270,-16281079900,74927379550,-346328465930,1607078948690,-7483861047480,34963419415650,-163825013554400,769694347677002
; Formula: a(n) = -2*a(n-1)+truncate(((-n+2)*(5*a(n-2)+4*a(n-1)))/n), a(5) = 102, a(4) = -30, a(3) = 10, a(2) = -4, a(1) = 2, a(0) = 1

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mul $1,4
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  mul $5,-3
  div $1,$4
  mul $3,-2
  add $3,$1
lpe
mov $0,$3
