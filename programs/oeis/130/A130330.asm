; A130330: Triangle read by rows, the matrix product A130321 * A000012, both taken as infinite lower triangular matrices.
; 1,3,1,7,3,1,15,7,3,1,31,15,7,3,1,63,31,15,7,3,1,127,63,31,15,7,3,1,255,127,63,31,15,7,3,1,511,255,127,63,31,15,7,3,1,1023,511,255,127,63,31,15,7,3,1,2047,1023,511,255,127,63,31,15,7,3,1

cal $0,25676
mov $3,1
mov $4,2
pow $4,$0
add $1,$4
add $3,1
add $3,2
add $1,$3
mov $2,$1
add $3,1
mul $4,2
trn $0,6
add $1,$2
add $0,$3
mov $1,$3
sub $4,1
mov $1,$0
mov $1,$2
add $3,$3
mov $2,$1
sub $1,5
mul $1,2
add $1,1
