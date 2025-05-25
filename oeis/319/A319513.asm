; A319513: The boustrophedonic Rosenberg-Strong function maps N onto N X N where N = {0, 1, 2, ...} and n -> factor(a(n)) = 2^x*3^y -> (x, y).
; Submitted by loader3229
; 1,3,6,2,4,12,36,18,9,27,54,108,216,72,24,8,16,48,144,432,1296,648,324,162,81,243,486,972,1944,3888,7776,2592,864,288,96,32,64,192,576,1728,5184,15552,46656,23328,11664,5832,2916,1458,729,2187,4374,8748,17496
; Formula: a(n) = truncate(2^min(max((2*truncate(sqrtint(n)/2)+1)^2-n-1,0)+max(-(2*truncate(sqrtint(n)/2)+1)^2+n,0),sqrtint(n)))*truncate(3^min(max((2*sqrtint(n)-2*truncate(sqrtint(n)/2))^2-n-1,0)+max(-(2*sqrtint(n)-2*truncate(sqrtint(n)/2))^2+n,0),sqrtint(n)))

mov $1,$0
nrt $1,2
mov $2,$1
mod $2,2
mov $3,$1
sub $3,$2
add $3,1
pow $3,2
mov $4,$0
trn $4,$3
sub $3,1
trn $3,$0
add $3,$4
min $3,$1
mov $5,$1
add $5,$2
pow $5,2
mov $6,$0
trn $6,$5
sub $5,1
trn $5,$0
add $5,$6
min $5,$1
mov $7,3
pow $7,$5
mov $0,$7
mov $7,2
pow $7,$3
mul $0,$7
