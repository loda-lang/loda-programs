; A277981: a(n) = 4*n^2 + 18*n - 20.
; -20,2,32,70,116,170,232,302,380,466,560,662,772,890,1016,1150,1292,1442,1600,1766,1940,2122,2312,2510,2716,2930,3152,3382,3620,3866,4120,4382,4652,4930,5216,5510,5812,6122,6440,6766,7100,7442,7792,8150

mov $3,$0
mov $1,2
mov $0,16
add $1,$3
mov $2,$1
mul $2,2
mov $4,$2
add $4,1
bin $4,2
sub $4,$0
mov $2,$4
mov $1,$2
sub $1,5
mul $1,2
add $1,2
