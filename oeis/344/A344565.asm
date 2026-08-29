; A344565: Triangle read by rows, for 0 <= k <= n: T(n, k) = binomial(n, k) * binomial(binomial(n + 3, 2), 2).
; Submitted by loader3229
; 3,15,15,45,90,45,105,315,315,105,210,840,1260,840,210,378,1890,3780,3780,1890,378,630,3780,9450,12600,9450,3780,630,990,6930,20790,34650,34650,20790,6930,990,1485,11880,41580,83160,103950,83160,41580,11880,1485
; Formula: a(n) = 3*truncate((binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)*(floor((sqrtint(8*n+8)-1)/2)+1)*(floor((sqrtint(8*n+8)-1)/2)+2)*(floor((sqrtint(8*n+8)-1)/2)+3)*(floor((sqrtint(8*n+8)-1)/2)+4))/24)

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
add $1,1
mov $3,$1
fac $3,4
bin $1,2
sub $2,$1
bin $0,$2
mul $0,$3
div $0,24
mul $0,3
