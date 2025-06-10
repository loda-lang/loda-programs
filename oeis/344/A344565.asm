; A344565: Triangle read by rows, for 0 <= k <= n: T(n, k) = binomial(n, k) * binomial(binomial(n + 3, 2), 2).
; Submitted by BrandyNOW
; 3,15,15,45,90,45,105,315,315,105,210,840,1260,840,210,378,1890,3780,3780,1890,378,630,3780,9450,12600,9450,3780,630,990,6930,20790,34650,34650,20790,6930,990,1485,11880,41580,83160,103950,83160,41580,11880,1485
; Formula: a(n) = 3*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(truncate((sqrtint(8*n+8)-1)/2)+4,truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
add $2,4
bin $2,$1
bin $1,$0
mul $1,$2
mov $0,$1
mul $0,3
