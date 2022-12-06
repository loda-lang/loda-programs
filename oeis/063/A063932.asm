; A063932: Average of largest prime less than or equal to n and smallest prime greater than or equal to n.
; Submitted by pututu
; 2,3,4,5,6,7,9,9,9,11,12,13,15,15,15,17,18,19,21,21,21,23,26,26,26,26,26,29,30,31,34,34,34,34,34,37,39,39,39,41,42,43,45,45,45,47,50,50,50,50,50,53,56,56,56,56,56,59,60,61,64,64,64,64,64,67,69,69,69,71,72,73,76,76,76,76,76,79,81,81,81,83,86,86,86,86,86,89,93,93,93,93,93,93,93,97,99,99,99,101
; Formula: a(n) = (A159477(n+1)-(A064722(n+1)-(n+1)))/2+1

add $0,1
mov $1,$0
seq $1,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
sub $1,$0
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $0,$1
div $0,2
add $0,1
