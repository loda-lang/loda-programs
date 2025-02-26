; A145637: Numerator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=15.
; Submitted by Jamie Morken(w2)
; 465,209565,47152315,148529794155,33419203686359,82712529123751895,241934147686974440055,108870366459138498280005,1249287455118614267774548855,1780234623544025331578797259451
; Formula: a(n) = truncate((c(2*n)+d(2*n))/gcd(c(2*n),b(2*n))), b(n) = n*b(n-1), b(3) = 6, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 15*n*c(n-1)+15*b(n-1), c(3) = 20955, c(2) = 465, c(1) = 15, c(0) = 0, d(n) = d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $3,15
  mul $1,$2
lpe
add $4,$3
gcd $3,$1
div $4,$3
mov $0,$4
