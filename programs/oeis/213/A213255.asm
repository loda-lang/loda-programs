; A213255: 2^(n-1) - floor((2^(n-1) - 1)/(n-1)).
; 1,3,6,13,26,54,110,225,456,922,1862,3755,7562,15214,30584,61441,123362,247581,496694,996148,1997288,4003654,8023886,16078166,32212255,64527754,129246702,258848476,518358122,1037950430,2078209982,4160749569,8329633544

mov $1,$0
mov $2,$1
mov $3,$0
lpb $0,1
  mov $1,15
  sub $0,1
  add $2,$2
  mov $8,$2
lpe
mov $5,$1
mov $2,$2
mov $8,2
mov $10,$1
mov $7,1
mov $0,72
mov $7,$2
mul $5,$3
mov $0,$2
mov $7,6
mov $2,$0
add $0,$2
mov $6,2
mov $9,$3
add $9,1
div $3,2
sub $5,$9
mov $1,$0
add $0,$3
mov $4,$6
add $8,$0
mov $8,$8
mov $10,13
div $1,$9
mov $0,4
mul $9,10
mov $5,$8
add $10,$2
mov $8,1
add $2,1
gcd $5,$4
mov $3,$7
mul $10,2
sub $2,2
mul $4,2
mov $3,2
mov $10,$5
sub $9,4
mov $7,$2
add $1,2
mul $5,2
mov $0,6
add $6,$7
add $3,2
mov $2,$5
add $6,1
mov $7,$1
mov $7,$3
add $2,1
mov $7,$5
add $6,1
mov $4,$7
add $5,1
mul $3,$3
div $5,2
mov $4,$6
mov $9,7
add $10,$5
mov $3,16
mov $2,$5
mov $10,1
mul $9,$3
sub $2,$9
mov $4,$5
add $7,$2
add $9,5
add $7,$5
mul $5,$6
add $5,1
add $3,$10
add $4,$6
add $4,$7
mov $4,$10
add $7,$8
add $0,2
add $6,$1
mov $2,$6
div $4,2
div $10,2
mov $2,$6
sub $6,$0
mov $2,2
add $1,4
sub $9,$3
sub $6,1
mul $4,$3
div $2,2
mov $0,1
add $4,$8
sub $3,$6
add $9,1
sub $1,6
add $1,1
