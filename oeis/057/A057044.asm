; A057044: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057044(n)=j(L(n)), where L(n) is the n-th Lucas number.
; Submitted by jprange
; 2,1,1,3,4,5,4,8,9,3,14,12,4,8,19,15,5,85,1,105,99,56,19,183,59,150,511,250,382,36,988,1937,1035,1240,1733,3862,1425,4295,229,8648,14795,11628
; Formula: a(n) = -b(n-1)+binomial(truncate((sqrtint(8*b(n-1))-1)/2)+1,2)+truncate((sqrtint(8*b(n-1))-1)/2)+2, b(n) = b(n-1)+b(n-2), b(2) = 3, b(1) = 1, b(0) = 2

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
sub $1,$0
add $1,2
mov $0,$1
