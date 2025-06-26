; A285116: Triangle read by rows: T(0,n) = T(n,n) = 1; and for n > 0, 0 < k < n, T(n,k) = C(n-1,k-1) OR C(n-1,k), where C(n,k) is binomial coefficient (A007318) and OR is bitwise-OR (A003986).
; Submitted by Science United
; 1,1,1,1,1,1,1,3,3,1,1,3,3,3,1,1,5,6,6,5,1,1,5,15,10,15,5,1,1,7,15,31,31,15,7,1,1,7,23,55,35,55,23,7,1,1,9,28,60,126,126,60,28,9,1,1,9,45,116,126,126,126,116,45,9,1,1,11,47,125,250,254,254,250,125,47,11,1,1,11
; Formula: a(n) = sign(2*sign(binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1))+2*sign(binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))-1)*bitor(abs(binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)),abs(binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $2,1
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
sub $0,1
bin $2,$0
bor $2,$1
mov $0,$2
