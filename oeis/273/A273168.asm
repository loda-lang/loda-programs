; A273168: Denominators of coefficient triangle for expansion of x^(2*n) in terms of Chebyshev polynomials of the first kind T(2*m, x) (A127674).
; Submitted by iBezanilla
; 1,2,2,8,2,8,16,32,16,32,128,16,32,16,128,256,256,64,512,256,512,1024,256,2048,512,1024,512,2048,2048,8192,4096,8192,2048,8192,4096,8192,32768,2048,4096,2048,8192,2048,4096,2048,32768,65536,65536,8192,32768,16384,32768,8192,131072,65536,131072,262144,65536,262144,32768,65536,32768,524288,131072,262144,131072,524288
; Formula: a(n) = truncate((A137688(n)^2)/gcd(A380120(n),A137688(n)^2))

mov $1,$0
seq $1,380120 ; Triangle read by rows: T(n, k) is the number of walks of length n on the Z X Z grid with unit steps in all four directions (NSWE) starting at (0, 0). k is the absolute value of the x-coordinate of the endpoint of the walk.
seq $0,137688 ; 2^A003056: 2^n appears n+1 times.
pow $0,2
gcd $1,$0
div $0,$1
