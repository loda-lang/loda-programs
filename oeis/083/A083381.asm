; A083381: Square array giving the number of trellis edges T(i,j) (i >= 0, j >= 0), read by antidiagonals.
; Submitted by loader3229
; 0,1,1,2,5,2,3,9,9,3,4,13,16,13,4,5,17,23,23,17,5,6,21,30,33,30,21,6,7,25,37,43,43,37,25,7,8,29,44,53,56,53,44,29,8,9,33,51,63,69,69,63,51,33,9,10,37,58,73,82,85,82,73,58,37,10,11,41,65,83,95,101,101,95,83,65,41
; Formula: a(n) = (-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*(3*n-3*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)+truncate((3*n-3*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)/3)

add $0,1
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
mul $0,3
add $0,1
mul $1,$0
div $0,3
add $0,$1
