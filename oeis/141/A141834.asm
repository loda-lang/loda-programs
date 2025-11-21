; A141834: Sum of the lengths of the cycles at a vertex of the complete graph K_n.
; Submitted by BrandyNOW
; 6,42,252,1620,11730,95886,876792,8877672,98640990,1193556210,15624736116,220048367292,3317652307242,53319412081110,909984632851440,16436597430879696,313262209859119542,6282647653285675962
; Formula: a(n) = gcd(c(n-1),b(n-1)-2)*(n-1), b(n) = n*b(n-1)+1, b(2) = 5, b(1) = 2, b(0) = 1, c(n) = c(n-1), c(2) = 0, c(1) = 0, c(0) = 0

#offset 3

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  add $1,1
lpe
sub $1,2
gcd $3,$1
mul $3,$2
mov $0,$3
