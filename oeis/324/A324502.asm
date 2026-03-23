; A324502: a(n) = denominator of  Sum_{d|n} (1/pod(d)) where pod(k) = the product of the divisors of k (A007955).
; Submitted by Science United
; 1,2,3,8,5,36,7,64,27,100,11,1728,13,196,225,1024,17,5832,19,8000,441,484,23,331776,125,676,729,21952,29,810000,31,32768,1089,1156,1225,10077696,37,1444,1521,2560000,41,3111696,43,85184,91125,2116,47,254803968,343
; Formula: a(n) = sqrtint(if(((min(n-1,98)+1)^2)==1,(min(n-1,98)+1)^A000005(min(n-1,98)+1),if(A000005(min(n-1,98)+1)<=(-1),0,(min(n-1,98)+1)^A000005(min(n-1,98)+1))))

#offset 1

sub $0,1
min $0,98
mov $1,$0
add $1,1
mov $2,$1
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $1,$2
nrt $1,2
mov $0,$1
