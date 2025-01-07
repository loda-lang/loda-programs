; A291750: Compound filter: a(n) = P(A003557(n), A048250(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Orange Kid
; 1,4,7,8,16,67,29,19,18,154,67,80,92,277,277,53,154,94,191,173,497,631,277,109,50,862,75,302,436,2557,497,169,1129,1432,1129,142,704,1771,1541,214,862,4561,947,668,328,2557,1129,179,98,236,2557,905,1432,199,2557,355,3161,4006,1771,2630,1892,4561,564,593,3487,10297,2279,1487,4561,10297,2557,265,2702,6442,383,1832,4561,14029,3161,308
; Formula: a(n) = truncate(((A003557(n+1)+A048250(n+1))^2-A003557(n+1)-3*A048250(n+1)+2)/2)

mov $1,$0
add $1,1
seq $1,48250 ; Sum of the squarefree divisors of n.
add $0,1
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
