; A001901: Successive numerators of Wallis's approximation to Pi/2 (reduced).
; 1,2,4,16,64,128,256,2048,16384,32768,65536,262144,1048576,2097152,4194304,67108864,1073741824,2147483648,4294967296,17179869184,68719476736,137438953472,274877906944,2199023255552

mov $1,0
mov $2,0
mov $3,$0
sub $0,1
mov $1,0
mov $3,1
mov $5,2
mov $6,2
mov $7,1
cal $0,92054 ; Logarithm base 2 of the sum of numerator and denominator of the convergents of the continued fraction expansion [1;1/2,1/3,1/4,...,1/n,...].
mov $1,2
mov $3,1
mov $5,2
cal $0,98808 ; a(n) = 2^(n + 11) - 11.
mov $1,246016
mov $1,$0
sub $1,2037
div $1,2048
add $1,1
mov $2,2
mov $3,1
mov $4,57
