; A316669: Squares visited by queen moves on a diagonally numbered board and moving to the lowest available unvisited square at each step.
; Submitted by loader3229
; 1,2,3,5,4,6,9,7,8,10,14,11,12,13,15,20,16,17,18,19,21,27,22,23,24,25,26,28,35,29,30,31,32,33,34,36,44,37,38,39,40,41,42,43,45,54,46,47,48,49,50,51,52,53,55,65,56,57,58,59,60,61,62,63,64,66,77,67,68,69,70,71,72,73,74,75,76,78,90,79
; Formula: a(n) = binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1,truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)))+n-1

#offset 1

mov $1,$0
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
sub $1,$4
sub $1,1
sub $3,$1
mov $2,$3
add $2,1
pow $1,$2
bin $2,$1
sub $0,1
add $0,$2
