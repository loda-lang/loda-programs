; A057040: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057040(n)=i(F(n)), where F(n) is the n-th Fibonacci number.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,1,2,2,2,3,6,6,10,11,8,2,26,15,41,1,28,86,95,68,133,216,8,334,115,167,605,638,635,649,1568,1393,2511,1805,5436,3092,2108,4105,10490,5638,10918,5147,26402
; Formula: a(n) = A025675(b(n)-1)+1, b(n) = b(n-1)+b(n-2), b(1) = 1, b(0) = 1

mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
mov $0,$2
sub $0,1
seq $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
add $0,1
