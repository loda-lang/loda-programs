; A181962: Numbers not expressed in form pi(n)+pi(sqrt(n)) with prime n.
; Submitted by eclipse99
; 3,6,12,19,35,45,68,80,108,156,173,231,276,297,344,425,504,537,628,695,726,833,909,1024,1188,1278,1321,1409,1452,1553,1908,2008,2174,2224,2524,2583,2766,2953,3082,3281,3477,3554,3911,3989,4134,4210,4674,5154,5323
; Formula: a(n) = A230980(A000040(n)^2)+n+1

mov $1,$0
seq $0,40 ; The prime numbers.
pow $0,2
seq $0,230980 ; Number of primes <= n, starting at n=0.
add $0,1
add $0,$1
