; A286358: Compound filter: a(n) = P(A286357(n), A161942(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by mmonnin
; 1,4,6,22,8,13,10,106,79,47,13,39,30,19,19,466,47,742,24,233,21,58,19,139,466,233,32,49,122,70,21,1954,26,380,26,4096,192,139,49,1037,233,34,81,256,782,70,26,531,1597,4279,70,1227,380,157,70,157,41,1037,139,280,498,34,124,8002,256,83,174,2018,34,83,70,18916,705,1655,531,669,34,280,41,4373

#offset 1

mov $5,$0
sub $5,1
mov $4,$0
dir $4,2
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $3,$0
bxo $3,$5
mul $3,$4
dir $3,2
mov $1,$0
mov $1,$3
mul $1,3
mov $8,$0
sub $8,1
mov $7,$0
dir $7,2
seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $6,$0
bxo $6,$8
mul $6,$7
lex $6,2
mov $0,$6
add $0,1
mov $2,$0
add $0,$3
pow $0,2
sub $0,$2
sub $0,$1
add $0,2
div $0,2
