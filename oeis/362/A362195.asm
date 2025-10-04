; A362195: Number of Grassmannian permutations of size n that avoid a pattern, sigma, where sigma is a pattern of size 8 with exactly one descent.
; Submitted by KetamiNO [YouTube]
; 1,1,2,5,12,27,58,121,247,493,958,1805,3290,5799,9894,16369,26317,41209,62986,94165,137960,198419,280578,390633,536131,726181,971686,1285597,1683190,2182367,2803982,3572193,4514841,5663857,7055698,8731813,10739140,13130635
; Formula: a(n) = binomial(n+1,7)+binomial(n+1,5)+binomial(n+1,3)+1

add $0,1
mov $1,$0
bin $1,3
mov $2,$0
bin $2,5
mov $3,$0
bin $3,7
mov $0,1
add $0,$1
add $0,$2
add $0,$3
