; A055246: At step number k >= 1 the 2^(k-1) open intervals that are erased from [0,1] in the Cantor middle-third set construction are I(k,n) = (a(n)/3^k, (1+a(n))/3^k), n=1..2^(k-1).
; Submitted by loader3229
; 1,7,19,25,55,61,73,79,163,169,181,187,217,223,235,241,487,493,505,511,541,547,559,565,649,655,667,673,703,709,721,727,1459,1465,1477,1483,1513,1519,1531,1537,1621,1627,1639,1645,1675,1681,1693,1699
; Formula: a(n) = 3*c(n-1)+1, b(n) = 3*b(n-1), b(1) = 3, b(0) = 1, c(n) = c(n-1)+gcd(c(n-1)+1,b(n-1))+1, c(1) = 2, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  gcd $3,$1
  mul $1,3
  add $2,$3
lpe
mov $0,$2
mul $0,3
add $0,1
