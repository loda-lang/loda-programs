; A064082: Zsigmondy numbers for a = 6, b = 1: Zs(n, 6, 1) is the greatest divisor of 6^n - 1^n (A024062) that is relatively prime to 6^m - 1^m for all positive integers m < n.
; Submitted by Simon Strandgaard
; 5,7,43,37,311,31,55987,1297,46873,1111,72559411,1261,2612138803,5713,1406371,1679617,3385331888947,46441,121871948002099,1634221,1822428931,51828151,157946044610720563,1678321,731325737104301
; Formula: a(n) = b(n)/gcd(c(n),b(n)), b(n) = 6*b(n-1)+5, b(1) = 35, b(0) = 5, c(n) = max(c(n-1)*b(n-1),1), c(1) = 5, c(0) = 1

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,6
  add $1,5
  mul $3,$2
  max $3,1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
