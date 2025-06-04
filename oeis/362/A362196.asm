; A362196: Number of Grassmannian permutations of size n that avoid a pattern, sigma, where sigma is a pattern of size 9 with exactly one descent.
; Submitted by shiva
; 1,1,2,5,12,27,58,121,248,502,1003,1970,3785,7086,12897,22804,39187,65519,106744,169747,263930,401909,600348,880947,1271602,1807756,2533961,3505672,4791295,6474512,8656907,11460918,15033141,19548013,25211902,32267633,40999480
; Formula: a(n) = binomial(n,8)+binomial(n,7)+binomial(n,6)+binomial(n,5)+binomial(n,4)+binomial(n,3)+binomial(n,2)+1

mov $2,$0
bin $2,2
mov $3,$0
bin $3,3
add $3,$2
mov $4,$0
bin $4,4
add $4,$3
mov $6,$0
bin $6,6
mov $7,$0
bin $7,7
mov $1,$0
bin $1,8
mov $5,$0
bin $5,5
add $5,1
add $5,$4
add $6,$5
add $7,$6
add $1,$7
mov $0,$1
