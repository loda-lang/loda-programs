; A244421: Denominators of coefficient triangle for expansion of x^n in terms of polynomials Todd(k,x) = T(2*k+1, sqrt(x))/sqrt(x) (A084930), with the Chebyshev T-polynomials.
; Submitted by iBezanilla
; 1,4,4,8,16,16,64,64,64,64,128,64,64,256,256,512,512,1024,1024,1024,1024,1024,4096,4096,2048,2048,4096,4096,16384,16384,16384,16384,16384,16384,16384,16384,32768,8192,8192,16384,16384,8192,8192,65536,65536,131072,131072,65536,65536,65536,65536,262144,262144,262144,262144,262144,524288,524288,131072,131072,1048576,1048576,524288,524288,1048576,1048576
; Formula: a(n) = truncate((A137688(n)^2)/gcd(A061554(n),A137688(n)^2))

mov $1,$0
seq $1,61554 ; Square table read by antidiagonals: a(n,k) = binomial(n+k, floor(k/2)).
seq $0,137688 ; 2^A003056: 2^n appears n+1 times.
pow $0,2
gcd $1,$0
div $0,$1
