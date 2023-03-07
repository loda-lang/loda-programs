; A361115: a(n)=1 if A361102(n) is divisible by 3, otherwise 0.
; Submitted by Lord_Possum
; 0,1,0,1,0,1,1,0,1,0,1,0,0,1,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,0,1,0
; Formula: a(n) = gcd(A361102(n),3)/2

mov $1,$0
seq $1,361102 ; 1 together with numbers having at least two distinct prime factors.
gcd $1,3
mov $0,$1
div $0,2
