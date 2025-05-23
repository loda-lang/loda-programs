; A213436: Principal diagonal of the convolution array A212891.
; Submitted by loader3229
; 1,17,84,260,625,1281,2352,3984,6345,9625,14036,19812,27209,36505,48000,62016,78897,99009,122740,150500,182721,219857,262384,310800,365625,427401,496692,574084,660185,755625,861056,977152,1104609
; Formula: a(n) = truncate((-n*(2*n*(n+1)*(-n+1)-binomial(n+1,2)*(-n+2)-truncate(binomial(-2*n,3)/(-4))))/2)

#offset 1

sub $2,$0
sub $5,$0
mov $6,1
add $6,$5
mov $7,$5
mul $7,-1
add $7,1
mul $0,2
mov $3,$7
mul $3,$6
mul $3,$0
add $6,1
mov $1,$7
bin $1,2
mul $1,$6
sub $3,$1
mov $1,$7
sub $1,1
mul $1,-2
bin $1,3
div $1,-4
sub $3,$1
mov $4,$3
mul $4,$2
mov $0,$4
div $0,2
