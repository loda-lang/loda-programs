; A316669: Squares visited by queen moves on a diagonally numbered board and moving to the lowest available unvisited square at each step.
; Submitted by Science United
; 1,2,3,5,4,6,9,7,8,10,14,11,12,13,15,20,16,17,18,19,21,27,22,23,24,25,26,28,35,29,30,31,32,33,34,36,44,37,38,39,40,41,42,43,45,54,46,47,48,49,50,51,52,53,55,65,56,57,58,59,60,61,62,63,64,66,77,67,68,69,70,71,72,73,74,75,76,78,90,79
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1,truncate((sqrtint(8*n-8)-1)/2))+n-1

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
bin $0,$2
add $0,$1
