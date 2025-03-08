; A200978: Number of ways to arrange n books on 3 consecutive shelves leaving none of the shelves empty.
; Submitted by BrandyNOW
; 6,72,720,7200,75600,846720,10160640,130636800,1796256000,26345088000,410983372800,6799906713600,118998367488000,2196892938240000,42682491371520000,870722823979008000,18611700362551296000,416026243398205440000
; Formula: a(n) = 3*truncate((gcd(c(n),b(n))*binomial(n-1,2))/3), b(n) = -n*b(n-1), b(2) = 2, b(1) = -1, b(0) = 1, c(n) = c(n-1), c(2) = 0, c(1) = 0, c(0) = 0

#offset 3

mov $1,1
lpb $0
  sub $0,1
  sub $2,1
  mul $1,$2
lpe
mov $4,-1
sub $4,$2
bin $4,2
gcd $3,$1
mul $3,$4
mov $0,$3
div $0,3
mul $0,3
