; A077011: Triangle read by rows: T(n,k) = A002110(n)/prime(n+1-k), k = 1..n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,6,10,15,30,42,70,105,210,330,462,770,1155,2310,2730,4290,6006,10010,15015,30030,39270,46410,72930,102102,170170,255255,510510,570570,746130,881790,1385670,1939938,3233230,4849845,9699690,11741730,13123110,17160990,20281170,31870410,44618574,74364290,111546435,223092870,281291010,340510170,380570190,497668710,588153930,924241890,1293938646,2156564410,3234846615,6469693230,6915878970,8720021310,10555815270,11797675890,15427730010,18232771830,28651498590,40112098026,66853496710,100280245065
; Formula: a(n) = truncate((A057335(floor((2*truncate(2^truncate((sqrtint(8*n-8)-1)/2))^2+2*truncate(4^(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-2)))/3))-1)/A293810(A057335(floor((2*truncate(2^truncate((sqrtint(8*n-8)-1)/2))^2+2*truncate(4^(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-2)))/3))-1))+1

#offset 1

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $3,4
pow $3,$0
mov $0,2
pow $0,$2
pow $0,2
add $0,$3
mul $0,2
div $0,3
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
