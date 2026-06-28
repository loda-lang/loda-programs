; A054522: Triangle T(n,k): T(n,k) = phi(k) if k divides n, T(n,k)=0 otherwise (n >= 1, 1<=k<=n). T(n,k) = number of elements of order k in cyclic group of order n.
; Submitted by sjmielh
; 1,1,1,1,0,2,1,1,0,2,1,0,0,0,4,1,1,2,0,0,2,1,0,0,0,0,0,6,1,1,0,2,0,0,0,4,1,0,2,0,0,0,0,0,6,1,1,0,0,4,0,0,0,0,4,1,0,0,0,0,0,0,0,0,0,10,1,1,2,2,0,2,0,0,0,0,0,4,1,0
; Formula: a(n) = A000010(-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n)*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0)

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
mov $4,$2
mod $4,$3
equ $4,0
mov $6,$0
mul $6,8
add $6,1
nrt $6,2
add $6,1
div $6,2
bin $6,2
sub $0,$6
add $0,1
mov $5,$0
seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$4
mul $1,$5
mov $0,$1
