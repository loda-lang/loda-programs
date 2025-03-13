; A333839: a(n) = Sum_{k = 4..n} ((prevprime(k) + nextprime(k))/2 - k).
; Submitted by Ralfy
; 0,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,2,4,5,5,4,2,0,0,2,4,5,5,4,2,1,2,2,1,0,0,1,2,2,1,2,4,5,5,4,2,2,4,5,5,4,2,0,0,2,4,5,5,4,2,1,2,2,1,0,0,2,4,5,5,4,2,1,2,2,1,2
; Formula: a(n) = truncate((A064722(n)*(A013632(n-1)-1)-n+A159477(n+1)+4)/2)-3

#offset 4

sub $0,4
mov $1,$0
mov $2,$0
add $2,4
seq $2,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
add $0,2
add $1,3
seq $1,13632 ; Difference between n and the next prime greater than n.
sub $1,1
mul $1,$2
sub $1,$0
add $0,3
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $0,2
add $1,$0
mov $0,$1
div $0,2
sub $0,3
