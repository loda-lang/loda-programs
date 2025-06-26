; A067661: Number of partitions of n into distinct parts such that number of parts is even.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,1,1,2,2,3,3,4,5,6,7,9,11,13,16,19,23,27,32,38,45,52,61,71,83,96,111,128,148,170,195,224,256,292,334,380,432,491,556,630,713,805,908,1024,1152,1295,1455,1632,1829,2049,2291,2560,2859,3189,3554,3959,4404,4896,5440,6038,6697,7424,8222,9100,10066,11125,12288,13565,14963,16496,18176,20013,22023,24223,26625,29249,32117,35244

mov $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
mul $0,24
add $0,1
mov $4,$0
nrt $0,2
mov $2,$0
add $2,1
mod $2,4
sub $2,1
mov $3,$0
pow $0,2
equ $0,$4
mul $0,$3
mul $0,$2
mod $0,3
dif $0,-2
add $0,1
add $1,$0
mov $0,$1
div $0,2
