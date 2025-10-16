; A134480: Triangle read by rows: T(n,k) = Sum_{i=k..n} n + i.
; Submitted by DukeBox
; 0,3,2,9,7,4,18,15,11,6,30,26,21,15,8,45,40,34,27,19,10,63,57,50,42,33,23,12,84,77,69,60,50,39,27,14,108,100,91,81,70,58,45,31,16,135,126,116,105,93,80,66,51,35,18,165,155,144,132,119,105,90,74,57,39,20
; Formula: a(n) = truncate(((2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2),2))*(6*truncate((sqrtint(8*n+8)-1)/2)+3*n-3*binomial(truncate((sqrtint(8*n+8)-1)/2),2))+6*truncate((sqrtint(8*n+8)-1)/2)+3*n-3*binomial(truncate((sqrtint(8*n+8)-1)/2),2))/6)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $0,1
mul $1,2
sub $1,$0
mov $3,$1
mul $3,3
mul $0,6
add $0,$3
mul $1,$0
add $0,$1
div $0,6
