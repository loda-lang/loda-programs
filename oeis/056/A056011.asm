; A056011: Enumeration of natural numbers by the boustrophedonic diagonal method.
; Submitted by loader3229
; 1,3,2,4,5,6,10,9,8,7,11,12,13,14,15,21,20,19,18,17,16,22,23,24,25,26,27,28,36,35,34,33,32,31,30,29,37,38,39,40,41,42,43,44,45,55,54,53,52,51,50,49,48,47,46,56,57,58,59,60,61,62,63,64,65,66,78,77,76,75,74,73,72,71,70,69,68,67,79,80
; Formula: a(n) = truncate((binomial(-2,truncate((sqrtint(8*n)-1)/2))^2+truncate((-1)^truncate((sqrtint(8*n)-1)/2))*(2*n-truncate((sqrtint(8*n)-1)/2)-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2))/2)+1

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
mov $2,-1
pow $2,$1
sub $0,1
mul $0,2
mov $3,-2
bin $3,$1
pow $3,2
sub $0,$1
mul $0,$2
add $0,$3
div $0,2
add $0,1
