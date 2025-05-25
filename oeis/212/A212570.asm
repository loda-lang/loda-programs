; A212570: Number of (w,x,y,z) with all terms in {1,...,n} and |w-x|=|x-y|+|y-z|.
; Submitted by loader3229
; 0,1,6,23,52,105,178,287,424,609,830,1111,1436,1833,2282,2815,3408,4097,4854,5719,6660,7721,8866,10143,11512,13025,14638,16407,18284,20329,22490,24831,27296,29953,32742,35735,38868,42217,45714,49439
; Formula: a(n) = binomial(-n,3)*(-gcd(0,-n)+1)+gcd(0,-n)*(n*binomial(2*n+1,2)+n*binomial(-n+1,2)-binomial(2*n,2)-truncate(binomial(-4*n+2,3)/(-4))+truncate(n/(-2)))

sub $5,$0
sub $5,$0
mov $7,$5
mul $7,-1
mov $4,$0
add $4,$5
mov $9,$4
mul $9,-1
div $9,-2
gcd $2,$4
mov $8,$4
add $8,1
bin $8,2
mov $3,$7
add $3,1
bin $3,2
mov $6,$3
mul $6,$0
mov $3,$7
bin $3,2
sub $6,$3
mov $3,$7
sub $3,1
mul $3,-2
bin $3,3
div $3,-4
sub $6,$3
mul $8,$0
add $8,$9
add $8,$6
mul $8,$2
sub $1,$0
bin $1,3
mov $4,1
sub $4,$2
mul $1,$4
add $8,$1
mov $0,$8
