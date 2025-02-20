; A362194: Number of Grassmannian permutations of size n that avoid a pattern, sigma, where sigma is a pattern of size 7 with exactly one descent.
; Submitted by BrandyNOW
; 1,1,2,5,12,27,58,120,239,457,838,1475,2498,4083,6462,9934,14877,21761,31162,43777,60440,82139,110034,145476,190027,245481,313886,397567,499150,621587,768182,942618,1148985,1391809,1676082,2007293,2391460,2835163,3345578,3930512
; Formula: a(n) = -3*binomial(n+2,5)+binomial(n+4,6)+binomial(n+4,0)+binomial(n,4)

mov $2,$0
bin $2,4
add $0,2
mov $3,$0
bin $3,5
mul $3,3
add $0,2
mov $1,$0
bin $1,6
bin $0,0
add $0,$2
sub $0,$3
add $0,$1
