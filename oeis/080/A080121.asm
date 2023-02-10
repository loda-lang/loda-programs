; A080121: a(n) is the smallest k > 0 such that n^2^k + (n+1)^2^k is prime, or -1 if no such k exists.
; Submitted by Jon Maiga
; 1,1,2,1,1,2,1,2,1,5
; Formula: a(n) = gcd(max(n-1,0)^2+4,255)/4+1

trn $0,1
pow $0,2
add $0,4
gcd $0,255
div $0,4
add $0,1
