; A131783: A000012 * (A004736 + A002260 - I).
; Submitted by Matthias Lehmkuhl
; 1,4,2,8,6,3,13,11,8,4,19,17,14,10,5,26,24,21,17,12,6,34,32,29,25,20,14,7,43,41,38,34,29,23,16,8,53,51,48,44,39,33,26,18,9,64,62,59,55,50,44,37,29,20,10
; Formula: a(n) = truncate(((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+n+2))/2)-1

#offset 1

mov $2,$0
mov $3,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
add $2,2
sub $2,$0
add $2,$1
add $0,$1
sub $0,$3
add $0,1
mul $0,$2
div $0,2
sub $0,1
