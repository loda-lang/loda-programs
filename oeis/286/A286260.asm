; A286260: Compound filter: a(n) = P(A001511(n), A161942(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Jave808
; 1,8,1,39,4,8,1,157,79,47,4,39,22,8,4,600,37,782,11,256,1,47,4,157,466,233,11,39,106,47,1,2284,4,380,4,4281,172,122,22,1132,211,8,56,256,742,47,4,600,1597,4373,37,1278,352,122,37,157,11,1037,106,256,466,8,79,8785,211,47,137,2083,4,47,37,19507,667,1655,466,669,4,233,11,4661
; Formula: a(n) = truncate(((A001511(n)+A161942(n))^2-A001511(n)-3*A161942(n)+2)/2)

#offset 1

mov $1,$0
seq $1,161942 ; Odd part of sum of divisors of n.
seq $0,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
