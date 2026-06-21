; A130212: T(k, n) = sum_(1 <= j <= k) [j | k] j mu(k / j) floor(n / k), triangle read by rows.
; Submitted by Science United
; 1,2,1,3,1,2,4,2,2,2,5,2,2,2,4,6,3,4,2,4,2,7,3,4,2,4,2,6,8,4,4,4,4,2,6,4,9,4,6,4,4,2,6,4,6,10,5,6,4,8,2,6,4,6,4,11,5,6,4,8,2,6,4,6,4,10,12,6,8,6,8,4,6,4,6,4,10,4,13,6
; Formula: a(n) = A000010(-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n)*truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $1,2
mov $3,$0
sub $3,$1
sub $0,1
div $2,$3
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
sub $0,$4
add $0,1
mov $5,$0
seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $0,$5
mul $0,$2
