; A014245: a(n) = (n-th term of Beatty sequence for (3+sqrt(3))/2) - (n-th term of Beatty sequence for sqrt(3)).
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,1,2,3,3,4,4,5,6,6,7,8,8,9,10,10,11,11,12,13,13,14,15,15,16,16,17,18,18,19,20,20,21,22,22,23,23,24,25,25,26,27,27,28,29,29,30,30,31,32,32,33,34,34,35,36,36,37,37,38,39,39,40,41,41,42,42,43,44,44,45,46,46,47,48,48,49,49,50,51

mov $1,1
add $1,$0
mov $4,$1
pow $4,2
mul $4,3
mov $3,$4
nrt $3,2
add $1,1
add $1,$3
div $1,2
mul $1,2
mov $2,$0
mul $2,4
add $2,3
sub $2,$1
mov $0,$2
div $0,2
add $0,1
