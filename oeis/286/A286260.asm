; A286260: Compound filter: a(n) = P(A001511(n), A161942(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Jave808
; 1,8,1,39,4,8,1,157,79,47,4,39,22,8,4,600,37,782,11,256,1,47,4,157,466,233,11,39,106,47,1,2284,4,380,4,4281,172,122,22,1132,211,8,56,256,742,47,4,600,1597,4373,37,1278,352,122,37,157,11,1037,106,256,466,8,79,8785,211,47,137,2083,4,47,37,19507,667,1655,466,669,4,233,11,4661

#offset 1

mov $6,$0
sub $6,1
mov $5,$0
dir $5,2
seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $4,$0
bxo $4,$6
mul $4,$5
dir $4,2
mov $1,$0
mov $1,$4
mul $1,3
mul $0,2
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
add $0,2
div $0,2
