; A078599: Product of squarefree divisors of n.
; Submitted by Torbj&#246;rn Eriksson
; 1,2,3,2,5,36,7,2,3,100,11,36,13,196,225,2,17,36,19,100,441,484,23,36,5,676,3,196,29,810000,31,2,1089,1156,1225,36,37,1444,1521,100,41,3111696,43,484,225,2116,47,36,7,100,2601,676,53,36,3025,196,3249,3364,59,810000,61,3844,441,2,4225,18974736,67,1156,4761,24010000,71,36,73,5476,225,1444,5929,37015056,79,100
; Formula: a(n) = sqrtint(if(((truncate((n-1)/A003557(n))+1)^2)==1,(truncate((n-1)/A003557(n))+1)^A000005(truncate((n-1)/A003557(n))+1),if(A000005(truncate((n-1)/A003557(n))+1)<=(-1),0,(truncate((n-1)/A003557(n))+1)^A000005(truncate((n-1)/A003557(n))+1))))

#offset 1

mov $3,$0
seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $4,$0
sub $4,1
mov $2,$4
div $2,$3
mov $0,$2
add $0,1
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $0,$1
nrt $0,2
