; A131217: Triangular sequence of a Gray code type made from Pascal's triangle modulo 2 as b(n,m)=Mod[binomial[n,m],2]:A047999: a(n,m)=Mod[b(n,m)+b(n,m+1),2].
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,0,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,0,1
; Formula: a(n) = -2*truncate(truncate(binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2))/2)+truncate(binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2))

#offset 1

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
bin $1,$0
sub $0,1
pow $1,$0
mov $0,$1
mod $0,2
