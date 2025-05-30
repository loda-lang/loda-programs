; A064080: Zsigmondy numbers for a = 4, b = 1: Zs(n, 4, 1) is the greatest divisor of 4^n - 1^n (A024036) that is relatively prime to 4^m - 1^m for all positive integers m < n.
; Submitted by [SG]KidDoesCrunch
; 3,5,7,17,341,13,5461,257,1387,41,1398101,241,22369621,3277,49981,65537,5726623061,4033,91625968981,61681,1826203,838861,23456248059221,65281,1100586419201,13421773,22906579627,15790321,96076792050570581
; Formula: a(n) = truncate(b(n)/gcd(d(n),b(n))), b(n) = 4*c(n-1)+3, b(2) = 15, b(1) = 3, b(0) = 0, c(n) = 4*c(n-1)+3, c(2) = 15, c(1) = 3, c(0) = 0, d(n) = max(4*d(n-1)*c(n-1),1), d(2) = 12, d(1) = 1, d(0) = 0

#offset 1

lpb $0
  sub $0,1
  mul $2,4
  mul $3,$2
  max $3,1
  mov $1,$2
  add $1,3
  add $2,3
lpe
gcd $3,$1
div $1,$3
mov $0,$1
