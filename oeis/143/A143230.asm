; A143230: Triangle read by rows, A130207 * A000012 * A130207.
; Submitted by Landjunge
; 1,1,1,2,2,4,2,2,4,4,4,4,8,8,16,2,2,4,4,8,4,6,6,12,12,24,12,36,4,4,8,8,16,8,24,16,6,6,12,12,24,12,36,24,36,4,4,8,8,16,8,24,16,24,16,10,10,20,20,40,20,60,40,60,40,100,4,4,8,8,16,8,24,16,24,16,40,16,12,12
; Formula: a(n) = truncate((2*A000010(-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n)*truncate(A319998(2*floor((sqrtint(8*n)+1)/2))/2))/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mul $1,2
seq $1,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
div $1,2
sub $0,1
mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $0,$3
add $0,1
mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $2,2
mov $0,$2
mul $0,$1
div $0,2
