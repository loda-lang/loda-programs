; A095884: Triangle read by rows: T(n,k) = (n-k)^k, n>=1, 1<=k<=n.
; Submitted by Jamie Morken(s1)
; 0,1,0,2,1,0,3,4,1,0,4,9,8,1,0,5,16,27,16,1,0,6,25,64,81,32,1,0,7,36,125,256,243,64,1,0,8,49,216,625,1024,729,128,1,0,9,64,343,1296,3125,4096,2187,256,1,0,10,81,512,2401,7776,15625,16384,6561,512,1,0,11,100

mov $1,$0
seq $0,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $0,1
seq $1,2024 ; n appears n times; a(n) = floor(sqrt(2n) + 1/2).
sub $1,$0
pow $1,$0
mov $0,$1
