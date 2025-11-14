; A324502: a(n) = denominator of  Sum_{d|n} (1/pod(d)) where pod(k) = the product of the divisors of k (A007955).
; Submitted by Science United
; 1,2,3,8,5,36,7,64,27,100,11,1728,13,196,225,1024,17,5832,19,8000,441,484,23,331776,125,676,729,21952,29,810000,31,32768,1089,1156,1225,10077696,37,1444,1521,2560000,41,3111696,43,85184,91125,2116,47,254803968,343
; Formula: a(n) = sqrtint(truncate(n^A000005(n)))

#offset 1

mov $1,$0
mov $8,$0
seq $8,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
pow $1,$8
nrt $1,2
mov $4,$1
mov $2,1
ror $3,4
add $5,$2
mov $0,$5
sub $0,1
