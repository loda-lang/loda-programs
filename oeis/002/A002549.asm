; A002549: Numerators of coefficients of log(1+x)/sqrt(1+x).
; Submitted by Science United
; 1,1,23,11,563,1627,88069,1423,1593269,7759469,31730711,46522243,3788707301,2888008157,340028535787,41743955887,10823198495797,2738032559863,409741429887649,25876414060339,17141894231615609
; Formula: a(n) = truncate(truncate((2*truncate((c(n)+d(n))/gcd(c(n),b(n))))/(4^if((2*truncate((c(n)+d(n))/gcd(c(n),b(n))))==0,0,valuation(2*truncate((c(n)+d(n))/gcd(c(n),b(n))),4))))/2), b(n) = b(n-1)*(2*n-1), b(3) = 30, b(2) = 6, b(1) = 2, b(0) = 2, c(n) = c(n-1)*(2*n-1)+b(n-1), c(3) = 46, c(2) = 8, c(1) = 2, c(0) = 0, d(n) = d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $1,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
  add $2,1
lpe
add $4,$3
gcd $3,$1
div $4,$3
mov $0,$4
mul $0,2
mov $1,$0
lex $1,4
mov $2,4
pow $2,$1
div $0,$2
div $0,2
