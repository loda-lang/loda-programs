; A140670: a(n) = 1 if n is odd; otherwise, a(n) = 2^k - 1 where 2^k is the largest power of 2 that divides n.
; Submitted by Goldislops
; 1,1,1,3,1,1,1,7,1,1,1,3,1,1,1,15,1,1,1,3,1,1,1,7,1,1,1,3,1,1,1,31,1,1,1,3,1,1,1,7,1,1,1,3,1,1,1,15,1,1,1,3,1,1,1,7,1,1,1,3,1,1,1,63,1,1,1,3,1,1,1,7,1,1,1,3,1,1,1,15
; Formula: a(n) = max(gcd(n,2^n)-2,0)+1

#offset 1

mov $1,2
pow $1,$0
gcd $0,$1
trn $0,2
add $0,1
