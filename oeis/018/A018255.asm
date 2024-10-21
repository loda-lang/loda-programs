; A018255: Divisors of 30.
; Submitted by Science United
; 1,2,3,5,6,10,15,30
; Formula: a(n) = truncate((132125*n^3+73212*n+11333*n^5+50*n^7-1197*n^6-53655*n^4-156828*n^2+5040)/5040)

mov $1,$0
mov $2,$0
mov $3,$0
mov $4,$0
mov $5,$0
mov $6,$0
mul $6,73212
pow $0,7
mul $0,50
pow $1,6
mul $1,1197
pow $2,5
mul $2,11333
pow $3,4
mul $3,53655
pow $4,3
mul $4,132125
pow $5,2
mul $5,156828
sub $0,$1
add $0,$2
sub $0,$3
add $0,$4
sub $0,$5
add $0,$6
add $0,5040
div $0,5040
