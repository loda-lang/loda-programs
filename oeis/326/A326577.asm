; A326577: a(n) = (2*n - 1) / A326478(2*n - 1).
; Submitted by BlisteringSheep
; 1,3,5,7,3,11,13,3,17,19,3,23,5,3,29,31,3,1,37,3,41,43,15,47,7,3,53,1,3,59,61,3,5,67,3,71,73,3,1,79,3,83,5,3,89,7,3,1,97,3,101,103,15,107,109,3,113,1,3,1,11,3,5,127,3,131,7,3,137,139,3,1,5,3,149,151,3,1,157,3
; Formula: a(n) = gcd(2*n-1,truncate(2^(2*n-1))-2)

#offset 1

mul $0,2
sub $0,1
mov $1,2
pow $1,$0
sub $1,2
gcd $0,$1
