; A319514: The shell enumeration of N X N where N = {0, 1, 2, ...}, also called boustrophedonic Rosenberg-Strong function. Terms are interleaved x and y coordinates.
; Submitted by loader3229
; 0,0,0,1,1,1,1,0,2,0,2,1,2,2,1,2,0,2,0,3,1,3,2,3,3,3,3,2,3,1,3,0,4,0,4,1,4,2,4,3,4,4,3,4,2,4,1,4,0,4,0,5,1,5,2,5,3,5,4,5,5,5,5,4,5,3,5,2,5,1,5,0,6,0,6,1,6,2,6,3
; Formula: a(n) = min(max((2*sqrtint(floor(n/2))-2*truncate((sqrtint(floor(n/2))+n+1)/2)+n+1)^2-floor(n/2)-1,0)+max(-(2*sqrtint(floor(n/2))-2*truncate((sqrtint(floor(n/2))+n+1)/2)+n+1)^2+floor(n/2),0),sqrtint(floor(n/2)))

mov $5,$0
div $0,2
mov $1,$0
nrt $1,2
mov $2,$1
add $2,$5
add $2,1
mod $2,2
mov $3,$1
add $3,$2
pow $3,2
mov $4,$0
trn $4,$3
sub $3,1
trn $3,$0
add $3,$4
min $3,$1
mov $0,$3
