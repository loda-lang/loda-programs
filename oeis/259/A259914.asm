; A259914: Staircase path through the array P(n,k) of the k-th partial sums of cubes (A000578).
; Submitted by Christian Krause
; 1,9,10,46,57,203,272,846,1200,3432,5082,13728,21021,54483,85696,215254,346086,848198,1388900,3337236,5549786,13119614,22108704,51557260,87885070,202588830,348817770,796117860,1382941125,3129153795
; Formula: a(n) = 6*binomial(n+3,(n+2)/2+3)+binomial(n+2,(n+2)/2+1)

mov $1,$0
mov $2,$0
mov $0,2
add $0,$1
mov $1,$0
add $2,2
div $2,2
add $2,3
add $0,1
bin $0,$2
mul $0,6
sub $2,2
bin $1,$2
add $0,$1
