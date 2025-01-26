; A145629: Denominator of the polynomial A_l(x) = Sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=10.
; Submitted by Jamie Morken(w1)
; 1,6,1,28,63,1386,1287,10296,14586,277134,323323,89237148,22309287,401567166,5822723907,2888071057872,722017764468,361008882234,6678664321329,26714657285316,39117891024927,3364138628143722
; Formula: a(n) = truncate(b(max(2*n-2,0))/gcd(c(max(2*n-2,0)),b(max(2*n-2,0)))), b(n) = b(n-1)*(n+2), b(2) = 12, b(1) = 3, b(0) = 1, c(n) = 10*c(n-1)*(n+2)+10*b(n-1), c(2) = 430, c(1) = 10, c(0) = 0

#offset 1

mov $1,1
mov $2,2
sub $0,1
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $3,10
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
