; A178649: a(n) = product of nonsquarefree divisors of n.
; Submitted by ChelseaOilman
; 1,1,1,4,1,1,1,32,9,1,1,48,1,1,1,512,1,162,1,80,1,1,1,9216,25,1,243,112,1,1,1,16384,1,1,1,279936,1,1,1,25600,1,1,1,176,405,1,1,7077888,49,1250,1,208,1,236196,1,50176,1,1,1,57600,1,1,567,1048576,1,1,1,272,1,1,1,3869835264,1,1,1875,304,1,1,1,32768000
; Formula: a(n) = floor(sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n))))/gcd(sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n)))),sqrtint(if((A007947(n)^2)==1,A007947(n)^A000005(A007947(n)),if(A000005(A007947(n))<=(-1),0,A007947(n)^A000005(A007947(n)))))))

#offset 1

mov $4,$0
seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
pow $1,$4
nrt $1,2
mov $2,$1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
mov $3,$0
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $0,$3
nrt $0,2
gcd $1,$0
div $2,$1
mov $0,$2
