; A095851: Triangle read by rows: T(n,k) = (n-k+1)^((n-k+1)^2), n>=1, 1<=k<=n.
; Submitted by Science United
; 1,16,1,19683,16,1,4294967296,19683,16,1,298023223876953125,4294967296,19683,16,1,10314424798490535546171949056,298023223876953125,4294967296,19683,16,1,256923577521058878088611477224235621321607
; Formula: a(n) = (-n+binomial(truncate((sqrtint(8*n)+3)/2),2)+1)^((-n+binomial(truncate((sqrtint(8*n)+3)/2),2)+1)^2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
add $1,1
sub $1,$0
mov $0,$1
pow $1,2
pow $0,$1
