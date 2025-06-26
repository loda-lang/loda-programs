; A298864: Ranks of products 3*p when all primes p and products 3*p are jointly ranked.
; Submitted by [AF>Amis des Lapins] Xe120
; 4,6,9,12,16,18,22,24,28,33,35,41,43,45,49,53,57,60,65,67,68,73,76,80,86,88,90,94,95,98,106,109,113,114,121,123,128,131,134,137,140,142,148,150,152,154,162,169,172,174,176,179,181,187,191,194,196,199,204,206,207,213,220,222,224,227,234,237,244,245,248,252,257,261,264,265,269,273,276,280
; Formula: a(n) = A230980(3*max(2*n-2,1)+3*A000040(truncate((max(2*n-2,1)-1)/2)+2)-6*truncate((max(2*n-2,1)-1)/2)-7)+n

#offset 1

sub $0,1
mov $1,$0
mul $0,2
max $0,1
sub $0,1
mov $2,$0
div $0,2
add $0,2
mov $3,$0
seq $3,40 ; The prime numbers.
sub $0,4
sub $3,$0
sub $3,$0
add $2,$3
mov $0,$2
mul $0,3
sub $0,16
seq $0,230980 ; Number of primes <= n, starting at n=0.
add $0,$1
add $0,1
