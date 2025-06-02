; A007362: Denominator of n-th power of Hermite constant for dimension n.
; Submitted by loader3229
; 1,3,1,1,1,3,1,1
; Formula: a(n) = gcd(sign(n)*((n-1)%4+1)-2,3)

#offset 1

dgr $0,5
sub $0,2
gcd $0,3
