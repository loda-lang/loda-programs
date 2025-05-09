; A116941: Permutation of the natural numbers in conjunction with A116939 and A003056.
; Submitted by shiva
; 0,1,3,2,4,6,5,7,9,11,8,10,12,14,16,13,15,17,19,21,23,18,20,22,24,26,28,30,25,27,29,31,33,35,37,39,32,34,36,38,40,42,44,46,48,41,43,45,47,49,51,53,55,57,59,50,52,54,56,58,60,62,64,66,68,70,61,63,65,67,69,71,73,75,77,79,81,83,72,74
; Formula: a(n) = 2*n-floor((truncate((sqrtint(8*n+8)-1)/2)^2)/2)-truncate((sqrtint(8*n+8)-1)/2)

add $0,1
mov $1,$0
mul $1,2
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
pow $0,2
div $0,2
add $2,$0
sub $1,$2
mov $0,$1
sub $0,2
