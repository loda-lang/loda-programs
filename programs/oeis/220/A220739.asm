; A220739: Number of ways to reciprocally link elements of an 2 X n array either to themselves or to exactly two horizontal, diagonal and antidiagonal neighbors, without consecutive collinear links.
; 1,2,5,13,32,85,221,578,1513,3961,10368,27145,71065,186050,487085,1275205,3338528,8740381,22882613,59907458,156839761,410611825,1074995712,2814375313,7368130225,19290015362,50501915861,132215732221

cal $0,80097
mov $1,$0
sub $1,$0
div $0,2
add $3,$0
mov $3,$0
mov $1,6
add $2,$3
sub $0,$2
mov $2,1
add $2,$1
mov $4,$0
mov $4,$3
add $1,1
div $0,2
mov $3,2
mov $0,38
mov $1,$2
sub $2,2
div $1,2
mov $1,$4
add $1,1
