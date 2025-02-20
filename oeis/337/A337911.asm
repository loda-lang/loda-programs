; A337911: Decimal expansion of probability that the random harmonic series converges to 0.
; Submitted by BrandyNOW
; 2,4,9,9,1,5,0,3,9
; Formula: a(n) = -10*truncate((truncate((n*(n^8+2160*n+808*n^2+564*n^4+33*n^6+9*n^7-2196*truncate((n^3)/2)))/1296)+2)/10)+truncate((n*(n^8+2160*n+808*n^2+564*n^4+33*n^6+9*n^7-2196*truncate((n^3)/2)))/1296)+2

mov $5,$0
pow $5,8
mov $1,$0
mul $1,1080
mov $2,$0
pow $2,2
mul $2,404
mov $3,$0
pow $3,3
div $3,2
mul $3,1098
mov $4,$0
pow $4,4
mul $4,282
mov $6,$0
pow $6,6
mul $6,33
mov $7,$0
pow $7,7
mul $7,9
add $1,$2
sub $1,$3
add $1,$4
mul $1,2
add $1,$6
add $1,$7
add $1,$5
mul $0,$1
div $0,1296
add $0,2
mod $0,10
