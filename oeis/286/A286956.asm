; A286956: Main diagonal of A286950.
; Submitted by loader3229
; 1,0,1,3,4,6,6,8,8,9,10,11,11,13,14,14,16,17,18,19,20,21,23,23,24,25,27,27,28,29,30,31,32,33,34,34,36,37,38,39,39,41,42,43,44,45,46,47,48,49,50,52,52,53,54,55,56,58,58,59,60,61,62,63,64,65,66,67,68,69,69,71,72,73,74,75,76,76,78,79

mov $1,$0
mul $0,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,2
sub $0,$3
bin $0,$2
mul $2,2
add $2,1
mul $2,$0
mov $0,$2
mod $0,3
dif $0,-2
add $0,$1
