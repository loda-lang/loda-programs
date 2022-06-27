; A001901: Successive numerators of Wallis's approximation to Pi/2 (reduced).
; 1,2,4,16,64,128,256,2048,16384,32768,65536,262144,1048576,2097152,4194304,67108864,1073741824,2147483648,4294967296,17179869184,68719476736,137438953472,274877906944,2199023255552

mov $1,$0
cmp $1,0
trn $0,1
seq $0,92054 ; Base-2 logarithm of the sum of numerator and denominator of the convergents of the continued fraction expansion [1; 1/2, 1/3, 1/4, ..., 1/n, ...].
seq $0,98808 ; a(n) = 2^(n + 11) - 11.
div $0,2048
add $0,1
sub $0,$1
