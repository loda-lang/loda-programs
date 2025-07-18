; A138897: Ratio of (2n-1)! to number of zeros in upper part of Sylvester matrix of polynomial of degree n with all nonzero coefficients.
; Submitted by BrandyNOW
; 3,20,420,18144,1330560,148262400,23351328000,4940103168000,1351612226764800,464463110651904000,195848611658219520000,99430833611096064000000,59828953024276660224000000,42103628541617628354969600000,34261827725741345073856512000000,31923961833867229762934538240000000
; Formula: a(n) = truncate((2*truncate((binomial(2*n-1,n-1)*b(n-1))/(n-1))*b(n-1))/2), b(n) = n*b(n-1), b(0) = 1

#offset 2

sub $0,1
mov $3,1
mov $2,$0
lpb $2
  mul $3,$2
  sub $2,1
lpe
mov $1,$0
mul $0,2
add $0,1
bin $0,$1
mul $0,$3
div $0,$1
mul $0,2
mul $0,$3
div $0,2
