; A323351: Number of ways to fill a (not necessarily square) matrix with n zeros and ones.
; Submitted by Gunnar Hjern
; 1,2,8,16,48,64,256,256,1024,1536,4096,4096,24576,16384,65536,131072,327680,262144,1572864,1048576,6291456,8388608,16777216,16777216,134217728,100663296,268435456,536870912,1610612736,1073741824,8589934592,4294967296,25769803776
; Formula: a(n) = (A000005(max((n+1)-2,0))*2^(n+1))/2

add $0,1
mov $1,2
pow $1,$0
trn $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $1,$0
div $1,2
mov $0,$1
