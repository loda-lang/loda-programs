; A286460: Compound filter (2-adic valuation & sum of the divisors): a(n) = P(A001511(n), A000203(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by iBezanilla
; 1,8,7,39,16,80,29,157,79,173,67,438,92,302,277,600,154,782,191,949,497,668,277,1957,466,905,781,1656,436,2630,497,2284,1129,1487,1129,4281,704,1832,1541,4282,862,4658,947,3658,3004,2630,1129,8133,1597,4373,2557,4953,1432,7262,2557,7507,3161,4097,1771,14368,1892,4658,5357,8785,3487,10442,2279,8131,4561,10442,2557,19507,2702,6557,7627,10014,4561,14198,3161,17960

#offset 1

mov $6,$0
sub $6,1
mov $5,$0
dir $5,2
seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $4,$0
bxo $4,$6
mul $4,$5
mul $0,2
mov $1,$4
mul $1,3
mov $3,$0
sub $3,1
bxo $0,$3
add $0,1
div $0,2
log $0,2
mov $2,$0
add $0,$4
pow $0,2
sub $0,$2
sub $0,$1
div $0,2
add $0,1
