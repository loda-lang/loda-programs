; A124051: Quasi-mirror of A062196 formatted as a triangular array.
; Submitted by loader3229
; 3,6,8,10,30,15,15,80,90,24,21,175,350,210,35,28,336,1050,1120,420,48,36,588,2646,4410,2940,756,63,45,960,5880,14112,14700,6720,1260,80,55,1485,11880,38808,58212,41580,13860,1980,99,66,2200,22275,95040,194040,199584,103950,26400,2970,120
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(truncate((sqrtint(8*n+8)-1)/2)+3,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $2,1
mov $1,$2
bin $1,$0
add $0,2
add $2,2
bin $2,$0
mul $1,$2
mov $0,$1
