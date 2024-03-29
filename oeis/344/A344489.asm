; A344489: a(n) = 1 + Sum_{k=0..n-2} binomial(n-1,k) * a(k).
; Submitted by GolfSierra
; 1,1,2,4,11,34,122,487,2144,10276,53165,294760,1740950,10899841,72033470,500664496,3648211139,27792215302,220802394110,1825428024367,15672798590804,139499676115312,1285109772354941,12235037442987028,120220980122266010,1217655627762149857
; Formula: a(n) = -c(n)+d(n)+1, b(n) = 3*A000110(n-1)-3*A000110(n)+b(n-2), b(4) = -33, b(3) = -10, b(2) = -3, b(1) = -1, b(0) = 0, c(n) = b(n-1), c(4) = -10, c(3) = -3, c(2) = -1, c(1) = 0, c(0) = 0, d(n) = d(n-1), d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $1,1
  seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $1,3
  sub $1,1
  sub $2,$1
  add $1,$4
  add $3,1
lpe
sub $5,$4
mov $0,$5
add $0,1
