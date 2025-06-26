; A096792: Number of partitions of n into distinct parts with odd number of even parts.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,1,2,2,3,3,4,5,6,8,9,11,13,16,19,23,27,32,38,44,52,61,71,82,96,111,128,148,170,195,224,256,292,334,380,432,491,557,630,713,805,908,1024,1152,1295,1455,1632,1829,2049,2291,2560,2859,3189,3554,3959,4404

#offset 1

mov $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
mul $0,3
mov $2,-1
pow $2,$0
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
sub $0,2
sub $0,$4
bin $0,$3
mul $3,2
add $3,1
mul $3,$0
mov $0,$3
mul $0,$2
mod $0,3
dif $0,-2
mul $0,-1
add $1,$0
mov $0,$1
div $0,2
