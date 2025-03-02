; A308260: a(n) = Product_{k=1..n, gcd(n,k) = 1} prime(k).
; Submitted by Torbj&#246;rn Eriksson
; 1,2,2,6,10,210,22,30030,1870,149226,3910,6469693230,11594,7420738134810,3215630,741422598,2569288370,32589158477190044730,28045886,117288381359406970983270,19644868330,4812825965463978,23916676633630,3217644767340672907899084554130
; Formula: a(n) = A181819(A181811(A057335(A054432(n)))*A057335(A054432(n)))

seq $0,54432 ; a(n) = Sum_{1<=k<=n, gcd(k,n)=1} 2^(k-1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
