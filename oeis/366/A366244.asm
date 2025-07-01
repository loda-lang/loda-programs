; A366244: The largest infinitary divisor of n that is a term of A366242.
; Submitted by Science United
; 1,2,3,1,5,6,7,2,1,10,11,3,13,14,15,16,17,2,19,5,21,22,23,6,1,26,3,7,29,30,31,32,33,34,35,1,37,38,39,10,41,42,43,11,5,46,47,48,1,2,51,13,53,6,55,14,57,58,59,15,61,62,7,16,65,66,67,17,69,70,71,2,73,74,3,19,77,78,79,80

#offset 1

mov $3,$0
sub $3,1
max $5,$3
mov $4,$5
add $5,1
seq $5,19554 ; Smallest number whose square is divisible by n.
div $4,$5
mov $3,$4
add $3,1
pow $3,2
mul $3,4
nrt $3,2
div $3,2
sub $3,1
max $9,$3
mov $8,$9
add $9,1
seq $9,19554 ; Smallest number whose square is divisible by n.
div $8,$9
mov $7,$8
add $7,1
pow $7,2
mul $7,4
nrt $7,2
div $7,2
pow $7,2
mov $6,$3
div $6,$7
mov $3,$6
add $3,1
pow $3,2
mov $1,$0
mul $1,2
mov $2,$0
add $2,$1
add $1,$2
pow $1,$1
lex $1,2
add $1,1
mod $1,10
mul $1,$3
sub $0,1
div $0,$1
add $0,1
