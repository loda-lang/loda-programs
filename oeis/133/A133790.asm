; A133790: A014963*A100994.
; Submitted by Simon Strandgaard
; 1,4,9,8,25,1,49,16,27,1,121,1,169,1,1,32,289,1,361,1,1,1,529,1,125,1,81,1,841,1,961,64,1,1,1,1,1369,1,1,1,1681,1,1849,1,1,1,2209,1,343,1,1,1,2809,1,1,1,1,1,3481,1,3721,1,1,128,1,1,4489,1,1,1,5041,1,5329,1,1,1
; Formula: a(n) = A020639(A010055(max(0,n-1)+1)*(n-1)+1)*(A010055(max(0,n-1)+1)*(n-1)+1)

#offset 1

sub $0,1
max $1,$0
add $1,1
seq $1,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
mul $0,$1
add $0,1
mov $3,$0
seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mul $0,$3
mov $2,$0
