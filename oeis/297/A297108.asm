; A297108: If n is prime(k)^e, e >= 1, then a(n) = 2^(k-1), otherwise 0; Möbius transform of A048675.
; Submitted by Jamie Morken(l1)
; 0,1,2,1,4,0,8,1,2,0,16,0,32,0,0,1,64,0,128,0,0,0,256,0,4,0,2,0,512,0,1024,1,0,0,0,0,2048,0,0,0,4096,0,8192,0,0,0,16384,0,8,0,0,0,32768,0,0,0,0,0,65536,0,131072,0,0,1,0,0,262144,0,0,0,524288,0,1048576,0,0,0,0,0,2097152,0
; Formula: a(n) = floor(truncate(2^(A036234(A006530(A010055(max(0,n-1)+1)*(n-1)+1))-1))/2)

#offset 1

sub $0,1
max $2,$0
add $2,1
seq $2,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
mul $0,$2
add $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,1
mov $1,2
pow $1,$0
div $1,2
mov $0,$1
