; A096881: Expansion of g.f. (1 + 4*x)/(1 - 17*x^2).
; Submitted by BrandyNOW
; 1,4,17,68,289,1156,4913,19652,83521,334084,1419857,5679428,24137569,96550276,410338673,1641354692,6975757441,27903029764,118587876497,474351505988,2015993900449,8063975601796,34271896307633,137087585230532,582622237229761,2330488948919044
; Formula: a(n) = truncate(b(n+1)/2), b(n) = binomial(e(n-1),d(n-1))*c(n-1)+4*b(n-1), b(3) = 34, b(2) = 8, b(1) = 2, b(0) = 1, c(n) = b(n-1), c(3) = 8, c(2) = 2, c(1) = 1, c(0) = -2, d(n) = binomial(e(n-1),d(n-1))*c(n-1), d(3) = 2, d(2) = 0, d(1) = -2, d(0) = 0, e(n) = binomial(e(n-1),d(n-1)), e(3) = 1, e(2) = 0, e(1) = 1, e(0) = 0

mov $2,1
mov $3,-2
add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$2
  bin $5,$4
  mul $1,$5
  mul $2,4
  add $2,$1
  mov $4,$1
lpe
mov $0,$2
div $0,2
