; A388975: a(n) = A033885(A003961(n)), where A033885(n) = 3*n-sigma(n), and A003961 is fully multiplicative with a(p) = nextprime(p).
; Submitted by Icecold
; 2,5,9,14,13,21,21,41,44,31,25,57,33,51,57,122,37,101,45,85,93,61,57,165,90,81,219,141,61,123,73,365,111,91,135,272,81,111,147,247,85,207,93,169,277,141,105,489,230,213,165,225,117,501,161,411,201,151,121,321,133,181,453,1094,213,249,141,253,255,309,145,785,157,201,393,309,261,333,165,733
; Formula: a(n) = 3*A003961(n)-truncate((84*A000203(A003961(n))-79)/84)-1

#offset 1

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $1,21
mov $2,3
mul $2,$1
add $2,$1
mov $1,$2
sub $1,79
div $1,84
sub $1,$0
mul $0,2
sub $0,1
sub $0,$1
