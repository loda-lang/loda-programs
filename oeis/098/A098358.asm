; A098358: Multiplication table of the triangular numbers read by antidiagonals.
; Submitted by loader3229
; 1,3,3,6,9,6,10,18,18,10,15,30,36,30,15,21,45,60,60,45,21,28,63,90,100,90,63,28,36,84,126,150,150,126,84,36,45,108,168,210,225,210,168,108,45,55,135,216,280,315,315,280,216,135,55,66,165,270,360,420,441,420,360,270,165,66,78,198,330,450,540,588,588,540,450,330,198,78,91,234
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2,2)*binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+2,2)

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
add $0,2
bin $0,2
add $1,2
bin $1,2
mul $0,$1
