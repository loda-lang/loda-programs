; A221364: The simple continued fraction expansion of F(x) := Product_{n >= 0} (1 - x^(4*n+3))/(1 - x^(4*n+1)) when x = 1/2*(3 - sqrt(5)).
; Submitted by BrandyNOW
; 1,1,1,5,1,16,1,45,1,121,1,320,1,841,1,2205,1,5776,1,15125,1,39601,1,103680,1,271441,1,710645,1,1860496,1,4870845,1,12752041,1,33385280,1,87403801,1,228826125,1,599074576,1,1568397605,1,4106118241,1,10749957120,1,28143753121
; Formula: a(n) = gcd(d(n+1),min(n+1,(n+1)%2)), b(n) = 3*b(n-2)-b(n-4), b(8) = 18, b(7) = 7, b(6) = 7, b(5) = 3, b(4) = 3, b(3) = 2, b(2) = 2, b(1) = 3, b(0) = 3, c(n) = 2*c(n-2)+b(n-2), c(5) = 4, c(4) = 4, c(3) = 1, c(2) = 1, c(1) = -1, c(0) = -1, d(n) = -b(n-2)-2*c(n-2)+d(n-2), d(5) = -5, d(4) = -5, d(3) = -1, d(2) = -1, d(1) = 0, d(0) = 0

mov $1,3
mov $2,-1
add $0,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
  sub $3,$2
lpe
gcd $3,$0
mov $0,$3
