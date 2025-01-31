; A186365: Number of fixed points in all cycle-up-down permutations of {1,2,...,n}.
; Submitted by rajab
; 0,1,2,6,20,80,366,1904,11080,71424,505210,3891712,32433180,290787328,2791053734,28556359680,310264194320,3567710830592,43287834157938,552688817143808,7407423764750500,103981459115606016,1525675236649033822,23354749389657604096,372348819925370085720,6173037004755199590400,106263885241621221201386,1896793243306486916972544,35063269959301636233111980,670456341446478337402732544,13246316797470693136610484630,270132845470880248181295153152,5680620530545257261973273269280
; Formula: a(n) = n*A008280(A061579(-A002260(truncate((sqrtint(8*A061579(binomial(n,2))+1)+1)/2)+A061579(binomial(n,2))+2)+truncate((sqrtint(8*A061579(binomial(n,2))+1)+1)/2)+A061579(binomial(n,2))+A319573(truncate((sqrtint(8*A061579(binomial(n,2))+1)+1)/2)+A061579(binomial(n,2))+1)+2))

mov $1,$0
bin $0,2
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
mov $2,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $2,$0
mov $0,$2
add $0,1
mov $3,$0
seq $3,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
add $3,$0
add $0,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $3,$0
mov $0,$3
add $0,1
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
mul $1,$0
mov $0,$1
