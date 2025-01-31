; A184779: Numbers m such that prime(m) is of the form 2k + floor(k*sqrt(2)); complement of A184776.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,6,7,9,12,15,18,20,29,34,37,38,39,43,47,57,61,62,63,66,67,77,80,81,84,86,88,91,94,103,106,107,111,113,115,116,129,133,134,135,140,145,146,147,150,151,154,156,166,173,177,178,186,188,193,194,197,201,204,205,208,211,214,216,222,224,225,227,229,230,233,234,243,245,247,251,252,257,263,264
; Formula: a(n) = A036234(2*max(0,A184778(n)+1)+2*truncate(sqrtint(8*(A184778(n)+1)^2)/4)-3)-1

#offset 1

seq $0,184778 ; Numbers k such that 2k + floor(k*sqrt(2)) is prime.
add $0,1
mov $1,0
max $1,$0
pow $0,2
mul $0,8
nrt $0,2
div $0,4
add $1,$0
mov $0,$1
mul $0,2
sub $0,3
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,1
