; A362197: Number of Grassmannian permutations of size n that avoid a pattern, sigma, where sigma is a pattern of size 10 with exactly one descent.
; Submitted by Kingda Toro
; 1,1,2,5,12,27,58,121,248,503,1013,2025,4005,7801,14899,27809,50627,89829,155364,262125,431890,695839,1097768,1698137,2579106,3850731,5658511,8192497,11698195,16489517,22964057,31620993,43081941,58115113,77663158,102875093
; Formula: a(n) = binomial(n,9)+binomial(n,8)+binomial(n,7)+binomial(n,6)+binomial(n,5)+binomial(n,4)+binomial(n,3)+binomial(n,2)+1

mov $3,$0
bin $3,3
mov $4,$0
bin $4,4
mov $5,$0
bin $5,5
mov $6,$0
bin $6,6
mov $7,$0
bin $7,7
mov $1,$0
bin $1,9
mov $8,$0
bin $8,8
mov $2,$0
bin $2,2
add $2,1
add $3,$2
add $4,$3
add $5,$4
add $6,$5
add $7,$6
add $8,$7
add $1,$8
mov $0,$1
