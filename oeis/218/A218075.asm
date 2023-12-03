; A218075: a(n) = 2^(prime(n+1) - prime(n)).
; Submitted by [SG]KidDoesCrunch
; 2,4,4,16,4,16,4,16,64,4,64,16,4,16,64,64,4,64,16,4,64,16,64,256,16,4,16,4,16,16384,16,64,4,1024,4,64,64,16,64,64,4,1024,4,16,4,4096,4096,16,4,16,64,4,1024,64,64,64,4,64,16,4,1024,16384,16,4,16
; Formula: a(n) = (gcd(2*n,2)^A105161(A008578(n+1)-1))/2

mov $1,$0
add $1,1
seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
sub $1,1
seq $1,105161 ; Difference between n and the second-smallest prime larger than n.
mul $0,2
gcd $0,2
pow $0,$1
div $0,2
