; A242448: Number of distinct linear polynomials b+c*x in row n of array generated as in Comments.
; Submitted by BrandyNOW
; 1,3,6,12,22,38,64,106,174,284,462,750,1216,1970,3190,5164,8358,13526,21888,35418,57310,92732,150046,242782,392832,635618
; Formula: a(n) = -gcd(binomial(c(n+2),n-1),2)+b(n+2)-2, b(n) = b(n-1)+b(n-2), b(3) = 4, b(2) = 2, b(1) = 2, b(0) = 0, c(n) = c(n-1), c(2) = 1, c(1) = 1, c(0) = 1

#offset 1

sub $0,1
mov $4,1
mov $2,2
mov $3,$0
add $3,3
lpb $3
  sub $3,1
  add $2,$1
  mul $1,-1
  add $1,$2
lpe
bin $4,$0
gcd $4,2
mov $0,$1
sub $0,$4
sub $0,2
