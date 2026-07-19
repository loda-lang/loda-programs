; A143267: Triangle read by rows, A130207 * A000012 * A127648.
; Submitted by Science United
; 1,1,2,2,4,6,2,4,6,8,4,8,12,16,20,2,4,6,8,10,12,6,12,18,24,30,36,42,4,8,12,16,20,24,28,32,6,12,18,24,30,36,42,48,54,4,8,12,16,20,24,28,32,36,40,10,20,30,40,50,60,70,80,90,100
; Formula: a(n) = truncate((2*truncate(A319998(2*floor((sqrtint(8*n)+1)/2))/2)*(-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n))/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mul $1,2
seq $1,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
div $1,2
mul $1,2
sub $0,1
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
add $0,1
sub $0,$2
mul $0,$1
div $0,2
