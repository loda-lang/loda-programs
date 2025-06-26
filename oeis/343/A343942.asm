; A343942: Number of even-length strict integer partitions of 2n+1.
; Submitted by [AF] Kalianthys
; 0,1,2,3,4,6,9,13,19,27,38,52,71,96,128,170,224,292,380,491,630,805,1024,1295,1632,2049,2560,3189,3959,4896,6038,7424,9100,11125,13565,16496,20013,24223,29249,35244,42378,50849,60896,72789,86841,103424,122960,145937,172928

mov $2,2
mul $2,$0
mov $1,$2
add $1,1
mov $3,$1
seq $3,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
mul $1,3
mov $4,-1
pow $4,$1
add $1,1
mov $5,$1
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $6,$5
add $6,1
bin $6,2
sub $1,2
sub $1,$6
bin $1,$5
mul $5,2
add $5,1
mul $5,$1
mov $1,$5
mul $1,$4
mod $1,3
dif $1,-2
mul $1,-1
add $3,$1
mov $1,$3
div $1,2
mov $0,$1
