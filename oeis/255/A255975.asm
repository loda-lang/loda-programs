; A255975: Rectangular array T(i,j) read by downwards antidiagonals: an interspersion associated with the fractal sequence A022328.
; Submitted by Simon Strandgaard
; 1,3,2,7,5,4,12,10,8,6,19,16,14,11,9,27,24,21,18,15,13,37,33,30,26,23,20,17,49,44,40,36,32,29,25,22,62,57,52,47,43,39,35,31,28,77,71,66,60,55,51,46,42,38,34,93,87,81,75,69,64,59,54,50,45,41,111,104,98,91,85,79,73,68,63,58,53,48,131,123
; Formula: a(n) = A071521(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*truncate(3^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)))

#offset 1

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
mov $2,2
pow $2,$0
mov $0,3
pow $0,$1
mul $0,$2
seq $0,71521 ; Number of 3-smooth numbers <= n.
