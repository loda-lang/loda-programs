; A200978: Number of ways to arrange n books on 3 consecutive shelves leaving none of the shelves empty.
; Submitted by lee
; 6,72,720,7200,75600,846720,10160640,130636800,1796256000,26345088000,410983372800,6799906713600,118998367488000,2196892938240000,42682491371520000,870722823979008000,18611700362551296000,416026243398205440000
; Formula: a(n) = 6*truncate((binomial(n,3)*b(n-1))/2), b(n) = n*b(n-1), b(0) = 1

#offset 3

mov $1,1
mov $2,$0
sub $0,1
lpb $0
  mul $1,$0
  sub $0,1
lpe
bin $2,3
mov $0,$1
mul $0,$2
div $0,2
mul $0,6
