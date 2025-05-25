; A220417: Table T(n,k) = k^n - n^k, n, k > 0, read by descending antidiagonals.
; Submitted by loader3229
; 0,1,-1,2,0,-2,3,1,-1,-3,4,0,0,0,-4,5,-7,-17,17,7,-5,6,-28,-118,0,118,28,-6,7,-79,-513,-399,399,513,79,-7,8,-192,-1844,-2800,0,2800,1844,192,-8,9,-431,-6049,-13983,-7849,7849,13983,6049,431,-9,10,-924,-18954,-61440,-61318,0,61318,61440,18954,924,-10,11,-1927,-58049,-255583,-357857,-162287,162287,357857,255583,58049,1927,-11,12,-3952
; Formula: a(n) = -truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))+truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))

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
add $1,1
mov $2,$1
sub $2,$0
add $0,1
mov $1,$2
pow $1,$0
pow $0,$2
mul $0,-1
add $0,$1
