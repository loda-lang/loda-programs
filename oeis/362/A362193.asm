; A362193: Number of Grassmannian permutations of size n that avoid a pattern, sigma, where sigma is a pattern of size 6 with exactly one descent.
; Submitted by Science United
; 1,1,2,5,12,27,57,113,211,373,628,1013,1574,2367,3459,4929,6869,9385,12598,16645,21680,27875,35421,44529,55431,68381,83656,101557,122410,146567,174407,206337,242793,284241,331178,384133,443668,510379,584897
; Formula: a(n) = binomial(n+1,5)+binomial(n+1,3)+1

add $0,1
mov $1,$0
bin $1,3
bin $0,5
add $0,$1
add $0,1
