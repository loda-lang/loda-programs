; A191252: Positions of 1 in A191250.
; Submitted by Christian Krause
; 2,6,9,11,15,17,21,25,28,30,34,38,41,43,47,50,52,56,58,62,66,69,71,75,78,80,84,86,90,94,97,99,103,105,109,113,116,118,122,126,129,131,135,138,140,144,146,150,154,157,159,163,165,169,173,176,178,182,186,189,191,195,198,200,204,206,210,214,217
; Formula: a(n) = d(n-1)+a(n-1)+2, a(3) = 9, a(2) = 6, a(1) = 2, a(0) = 0, b(n) = truncate((-c(n-1)+b(n-1)+1)/2), b(3) = -9, b(2) = -3, b(1) = 0, b(0) = 0, c(n) = gcd(binomial(binomial(d(n-1)+1,c(n-1))+truncate((-c(n-1)+b(n-1)+1)/2),3),4)*c(n-1), c(3) = 16, c(2) = 16, c(1) = 8, c(0) = 2, d(n) = truncate(gcd(binomial(binomial(d(n-1)+1,c(n-1))+truncate((-c(n-1)+b(n-1)+1)/2),3),4)/2), d(3) = 0, d(2) = 1, d(1) = 2, d(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  add $3,1
  add $4,$3
  add $4,1
  bin $3,$2
  add $3,$1
  bin $3,3
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
