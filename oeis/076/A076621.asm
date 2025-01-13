; A076621: Least square greater than the product of two successive primes.
; 9,16,36,81,144,225,324,441,676,900,1156,1521,1764,2025,2500,3136,3600,4096,4761,5184,5776,6561,7396,8649,9801,10404,11025,11664,12321,14400,16641,17956,19044,20736,22500,23716,25600,27225,28900,30976,32400,34596,36864
; Formula: a(n) = truncate((A000040(n)+A159477(A000040(n))+1)/2)^2

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
add $0,1
div $0,2
pow $0,2
