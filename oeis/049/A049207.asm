; A049207: Array T(m,n) of products of pronic numbers m(m+1) * n(n+1) read by antidiagonals ("bipronics").
; Submitted by DukeBox
; 0,0,0,0,4,0,0,12,12,0,0,24,36,24,0,0,40,72,72,40,0,0,60,120,144,120,60,0,0,84,180,240,240,180,84,0,0,112,252,360,400,360,252,112,0,0,144,336,504,600,600,504,336,144,0,0,180,432,672,840,900,840,672,432,180,0,0
; Formula: a(n) = 4*binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1,2)*binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1,2)

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
bin $1,2
add $0,2
bin $0,2
mul $0,$1
mul $0,4
