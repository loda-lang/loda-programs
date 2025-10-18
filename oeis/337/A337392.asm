; A337392: Minimum m such that the convergence speed of m^^m is equal to n >= 2, where A317905(n) represents the convergence speed of m^^m (and m = A067251(n), the n-th non-multiple of 10).
; Submitted by loader3229
; 5,25,15,95,65,385,255,1535,1025,6145,4095,24575,16385,98305,65535,393215,262145,1572865,1048575,6291455,4194305,25165825,16777215,100663295,67108865,402653185,268435455,1610612735,1073741825,6442450945,4294967295,25769803775
; Formula: a(n) = min(n-2,(n-2)%2)*c(n-2)+b(n-2), b(n) = -b(n-2)+c(n-2), b(3) = 15, b(2) = 15, b(1) = 5, b(0) = 5, c(n) = 4*c(n-2), c(3) = 80, c(2) = 80, c(1) = 20, c(0) = 20

#offset 2

mov $1,5
mov $2,20
sub $0,2
lpb $0
  sub $0,2
  mul $1,-1
  add $1,$2
  mul $2,4
lpe
mul $0,$2
add $0,$1
