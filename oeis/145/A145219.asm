; A145219: a(n) is the number of even permutations (of an n-set) with exactly 1 fixed point.
; Submitted by Science United
; 1,0,0,8,15,144,910,7440,66717,667520,7342236,88107480,1145396395,16035550608,240533257770,3848532125984,65425046139705,1177650830517120,22375365779822392,447507315596451240,9397653627525472071,206748379805560390160,4755212735527888968390
; Formula: a(n) = truncate((gcd(c(n),b(n)+n-2)*(d(n)+n))/2), b(n) = b(n-1)*(-n+1)-1, b(3) = -1, b(2) = 0, b(1) = -1, b(0) = 0, c(n) = c(n-1), c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $2,1
lpb $0
  sub $0,1
  sub $2,1
  mul $1,$2
  sub $1,1
lpe
sub $1,1
sub $1,$2
sub $2,1
sub $4,$2
gcd $3,$1
mul $3,$4
mov $0,$3
div $0,2
