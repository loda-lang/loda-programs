; A201498: a(n) = (prime(n) - 1)*(prime(n+1) - 1)/2 + 3.
; Submitted by ChelseaOilman
; 4,7,15,33,63,99,147,201,311,423,543,723,843,969,1199,1511,1743,1983,2313,2523,2811,3201,3611,4227,4803,5103,5409,5727,6051,7059,8193,8843,9387,10215,11103,11703,12639,13449,14279,15311,16023,17103,18243,18819,19407
; Formula: a(n) = (b(n)*(A159477(b(n))-1)-A159477(b(n))-1)/2+4, b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $1,1
mul $0,$1
sub $0,$1
sub $0,2
div $0,2
add $0,4
