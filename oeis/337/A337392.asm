; A337392: Minimum m such that the convergence speed of m^^m is equal to n >= 2, where A317905(n) represents the convergence speed of m^^m (and m = A067251(n), the n-th non-multiple of 10).
; Submitted by BrandyNOW
; 5,25,15,95,65,385,255,1535,1025,6145,4095,24575,16385,98305,65535,393215,262145,1572865,1048575,6291455,4194305,25165825,16777215,100663295,67108865,402653185,268435455,1610612735,1073741825,6442450945,4294967295,25769803775
; Formula: a(n) = 5*b(n-2), b(n) = gcd(2*c(n-1)+b(n-1),0), b(1) = 5, b(0) = 1, c(n) = -2*c(n-1), c(1) = -4, c(0) = 2

#offset 2

mov $1,1
mov $2,2
sub $0,2
lpb $0
  sub $0,1
  mul $2,-2
  sub $1,$2
  gcd $1,0
lpe
mov $0,$1
mul $0,5
