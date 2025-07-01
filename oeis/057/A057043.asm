; A057043: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057043(n)=i(L(n)), where L(n) is the n-th Lucas number.
; Submitted by Science United
; 1,1,2,1,1,1,3,1,2,10,3,9,22,25,23,38,62,1,107,33,76,166,263,176,397,430,227,688,811,1481,942,518,2087,2731,3318,2563,6747,6100,12993,8171,6599,15585
; Formula: a(n) = -binomial(truncate((sqrtint(8*b(n-1))-1)/2)+1,2)+b(n-1), b(n) = b(n-1)+b(n-2), b(2) = 3, b(1) = 1, b(0) = 2

#offset 1

mov $1,2
mov $2,3
sub $0,1
lpb $0
  sub $0,1
  sub $2,$1
  mul $2,-1
  add $1,$2
lpe
mov $0,$1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
