; A096285: Denominator of the ratio of the preceding two terms.
; Submitted by loader3229
; 1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1
; Formula: a(n) = sumdigits(gcd(bitor(n-3,1),-3),2)

#offset 3

sub $0,3
bor $0,1
gcd $0,-3
dgs $0,2
