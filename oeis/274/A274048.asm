; A274048: a(n) = A116640(A018900(n)) = A116623(A059893(A018900(n))).
; Submitted by Science United
; 19,23,29,31,37,49,47,53,65,89,79,85,97,121,169,143,149,161,185,233,329,271,277,289,313,361,457,649,527,533,545,569,617,713,905,1289,1039,1045,1057,1081,1129,1225,1417,1801
; Formula: a(n) = 4*truncate(2^truncate((sqrtint(8*n)-1)/2))+3*truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))+9

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
add $2,$0
mul $2,3
add $0,$2
add $0,9
