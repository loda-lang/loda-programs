; A256096: Expansion of (4+3*x)/(1+3*x).
; 4,-9,27,-81,243,-729,2187,-6561,19683,-59049,177147,-531441,1594323,-4782969,14348907,-43046721,129140163,-387420489,1162261467,-3486784401,10460353203,-31381059609,94143178827,-282429536481,847288609443,-2541865828329,7625597484987

mov $1,-3
mov $2,1
mov $4,$0
mov $3,$4
add $3,2
mov $5,$0
sub $2,$5
cmp $2,1
sub $3,1
pow $1,$3
sub $1,4
sub $2,$1
mov $1,$2
sub $1,4
