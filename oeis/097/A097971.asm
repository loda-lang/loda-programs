; A097971: Number of alternating runs in all permutations of [n] (the permutation 732569148 has four alternating runs: 732, 2569, 91 and 148).
; Submitted by BrandyNOW
; 2,10,56,360,2640,21840,201600,2056320,22982400,279417600,3672345600,51891840000,784604620800,12640852224000,216202162176000,3912561709056000,74694359900160000,1500289571708928000,31627726106296320000,698242876346695680000
; Formula: a(n) = 2*truncate((gcd(c(n-1),b(n-1))*(2*n-1))/6), b(n) = b(n-1)*(-n-1), b(2) = 6, b(1) = -2, b(0) = 1, c(n) = c(n-1), c(2) = 0, c(1) = 0, c(0) = 0

#offset 2

sub $0,1
mov $1,1
mov $2,-1
mov $4,$0
lpb $0
  sub $0,1
  sub $2,1
  mul $1,$2
lpe
sub $4,$2
gcd $3,$1
mul $3,$4
mov $0,$3
div $0,6
mul $0,2
