; A174801: Prime(n)+1 is prime or semiprime.
; Submitted by Gibson Praise
; 1,2,3,6,12,18,21,37,44,59,65,78,82,88,100,112,121,122,130,134,151,168,183,191,197,198,203,216,221,231,257,260,273,287,295,301,306,322,347,366,375,378,407,415,422,438,455,459,466,491,521,556,560,574,585,587

cmp $1,$0
trn $0,1
cmp $2,$0
trn $0,1
seq $0,105610 ; Numbers n such that both p1=2n+3 and p2=4n+5 are primes.
add $0,1
sub $2,$0
sub $0,$2
mul $0,2
add $0,1
sub $0,$1
seq $0,230980 ; Number of primes <= n, starting at n=0.
