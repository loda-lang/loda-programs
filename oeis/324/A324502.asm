; A324502: a(n) = denominator of  Sum_{d|n} (1/pod(d)) where pod(k) = the product of the divisors of k (A007955).
; Submitted by Simon Strandgaard
; 1,2,3,8,5,36,7,64,27,100,11,1728,13,196,225,1024,17,5832,19,8000,441,484,23,331776,125,676,729,21952,29,810000,31,32768,1089,1156,1225,10077696,37,1444,1521,2560000,41,3111696,43,85184,91125,2116,47,254803968,343

mod $0,53
mov $1,$0
seq $1,7955 ; Product of divisors of n.
mov $0,$1
