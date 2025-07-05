; A327986: Denominators of the coefficients in the expansion of (4*sinh(sqrt(x)/2)^2*cosh(sqrt(x)))/x.
; Submitted by BrandyNOW
; 1,12,360,20160,259200,239500800,43589145600,1494484992000,3201186852864000,1216451004088320000,11469395181404160000,310224200866619719680000,201645730563302817792000000,21777738900836704321536000000,132626429906095529318154240000000
; Formula: a(n) = truncate(truncate((c(2*n+1)+min(2*n+1,0))/gcd(c(2*n+1),b(2*n+1)))/2), b(n) = 2*b(n-1)+1, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = c(n-1)*(n+1), c(2) = 6, c(1) = 2, c(0) = 1

mov $2,1
mov $4,1
mul $0,2
add $0,1
mov $3,$0
lpb $3
  sub $3,1
  add $4,1
  mul $1,2
  add $1,1
  mul $2,$4
lpe
add $3,$2
gcd $2,$1
div $3,$2
mov $0,$3
div $0,2
