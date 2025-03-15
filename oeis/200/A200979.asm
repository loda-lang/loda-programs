; A200979: Number of ways to arrange n books on 4 consecutive bookshelves, leaving no shelf empty.
; Submitted by BrandyNOW
; 24,480,7200,100800,1411200,20321280,304819200,4790016000,79035264000,1369944576000,24932991283200,475993469952000,9519869399040000,199184959733760000,4353614119895040000,99262401933606912000,2357482045923164160000
; Formula: a(n) = 4*gcd(c(n-1),b(n-1))*binomial(d(n-1)+n,4), b(n) = -n*b(n-1), b(3) = -6, b(2) = 2, b(1) = -1, b(0) = 1, c(n) = c(n-1), c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

#offset 4

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  sub $2,1
  mul $1,$2
lpe
sub $4,$2
add $4,1
bin $4,4
gcd $3,$1
mul $3,$4
mov $0,$3
mul $0,4
