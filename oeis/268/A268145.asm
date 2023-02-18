; A268145: Twin prime pairs concatenated to their average in decimal representation (with the lesser twin prepended and the greater twin appended).
; Submitted by dthonon
; 345,567,111213,171819,293031,414243,596061,717273,101102103,107108109,137138139,149150151,179180181,191192193,197198199,227228229,239240241,269270271,281282283,311312313,347348349,419420421,431432433,461462463,521522523,569570571,599600601
; Formula: a(n) = A001703(6*A002822(max(2*n-1,0)/2)+2*gcd(max(2*n-1,0)-1,2)-5)

mul $0,2
trn $0,1
mov $1,$0
sub $0,1
gcd $0,2
div $1,2
seq $1,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $1,1
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,1
seq $0,1703 ; Decimal concatenation of n, n+1, and n+2.
