; A141687: Triangle read by rows: t(n,m) = 1 - ((prime(n) - prime(m))/2 mod 2).
; Submitted by PDW
; 1,0,1,1,0,1,1,0,1,1,0,1,0,0,1,0,1,0,0,1,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,1,0,1,0,1,0,0,1,1,0,0,1,0,1,1,1,0
; Formula: a(n) = -2*truncate(truncate((A005145(truncate((sqrtint(8*n-7)+1)/2)+n+1)+A037126(truncate((sqrtint(8*n-7)+1)/2)+n+1))/2)/2)+truncate((A005145(truncate((sqrtint(8*n-7)+1)/2)+n+1)+A037126(truncate((sqrtint(8*n-7)+1)/2)+n+1))/2)

#offset 1

sub $0,1
mov $1,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $2,$1
add $2,2
seq $2,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
mov $0,$1
add $0,2
seq $0,5145 ; n copies of n-th prime.
add $0,$2
div $0,2
mod $0,2
