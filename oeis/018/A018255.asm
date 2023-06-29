; A018255: Divisors of 30.
; Submitted by Matthias Lehmkuhl
; 1,2,3,5,6,10,15,30
; Formula: a(n) = (132125*n^3+73212*n+11333*n^5+50*n^7-1197*n^6-53655*n^4-156828*n^2+5040)/5040

mov $4,$0
mul $4,73212
mov $1,$0
pow $1,7
mul $1,50
mov $5,$0
pow $5,6
mul $5,1197
mov $6,$0
pow $6,5
mul $6,11333
mov $7,$0
pow $7,4
mul $7,53655
mov $3,$0
pow $3,3
mul $3,132125
mov $2,$0
pow $2,2
mul $2,156828
sub $1,$5
add $1,$6
sub $1,$7
add $1,$3
sub $1,$2
add $1,$4
add $1,5040
div $1,5040
mov $0,$1
