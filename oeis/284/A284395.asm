; A284395: Positions of 1 in A284394.
; Submitted by stoneageman
; 2,8,17,23,32,41,47,56,62,71,80,86,95,104,110,119,125,134,143,149,158,164,173,182,188,197,206,212,221,227,236,245,251,260,269,275,284,290,299,308,314,323,329,338,347,353,362,371,377,386,392,401,410,416,425,431,440,449,455,464,473,479,488,494,503,512,518,527,536,542,551,557,566,575,581,590,596,605,614,620
; Formula: a(n) = 3*truncate((e(n+1)-3)/2)+2, b(n) = truncate((-c(n-1)+b(n-1))/4), b(3) = -130, b(2) = -8, b(1) = 0, b(0) = 0, c(n) = c(n-1)*gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1))/4),4)^2, c(3) = 2048, c(2) = 512, c(1) = 32, c(0) = 2, d(n) = 2*truncate(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1))/4),4)/2), d(3) = 2, d(2) = 4, d(1) = 4, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 14, e(2) = 8, e(1) = 2, e(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,4
  add $4,$3
  add $4,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,$3
  div $3,2
  mul $3,2
lpe
mov $0,$4
sub $0,3
div $0,2
mul $0,3
add $0,2
