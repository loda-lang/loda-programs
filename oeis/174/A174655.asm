; A174655: Partial sums of A049486.
; Submitted by loader3229
; 1,5,15,36,70,123,197,298,428,593,795,1040,1330,1671,2065,2518,3032,3613,4263,4988,5790,6675,7645,8706,9860,11113,12467,13928,15498,17183,18985,20910,22960,25141,27455,29908,32502,35243,38133,41178,44380
; Formula: a(n) = (n-1)*(binomial(n+1,2)+n)+binomial(n-1,2)*(n-1)-binomial(n,2)-truncate(binomial(-2*n+2,3)/(-4))+truncate((-n+2)/(-2))+n

#offset 1

mov $4,$0
sub $4,2
mov $6,$4
mul $6,-1
div $6,-2
sub $0,1
mov $2,$4
add $2,1
bin $2,2
mul $2,$0
add $2,$6
add $2,1
mov $7,1
add $7,$0
mov $5,$0
add $5,1
mov $1,$7
add $1,1
bin $1,2
mov $3,$7
add $3,$1
mul $3,$0
mov $1,$7
bin $1,2
sub $3,$1
mov $1,$7
sub $1,1
mul $1,-2
bin $1,3
div $1,-4
sub $3,$1
add $2,$5
add $2,$3
mov $0,$2
sub $0,1
