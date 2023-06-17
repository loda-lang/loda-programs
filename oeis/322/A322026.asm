; A322026: Lexicographically earliest such sequence a that a(i) = a(j) => A007814(i) = A007814(j) and A007949(i) = A007949(j), for all i, j, where A007814 and A007949 give the 2-adic and 3-adic valuation of n.
; Submitted by [SG-FC] hl
; 1,2,3,4,1,5,1,6,7,2,1,8,1,2,3,9,1,10,1,4,3,2,1,11,1,2,12,4,1,5,1,13,3,2,1,14,1,2,3,6,1,5,1,4,7,2,1,15,1,2,3,4,1,16,1,6,3,2,1,8,1,2,7,17,1,5,1,4,3,2,1,18,1,2,3,4,1,5,1,9,19,2,1,8,1,2,3,6,1,10,1,4,3,2,1,20,1,2,7,4
; Formula: a(n) = A071521(gcd(8916100448256,n+1)-1)

add $0,1
mov $1,8916100448256
gcd $1,$0
mov $0,$1
sub $0,1
seq $0,71521 ; Number of 3-smooth numbers <= n.
