; A109857: Next 2*n - 1 odd numbers in decreasing order followed by next 2*n even numbers in decreasing order.
; Submitted by loader3229
; 1,4,2,7,5,3,12,10,8,6,17,15,13,11,9,24,22,20,18,16,14,31,29,27,25,23,21,19,40,38,36,34,32,30,28,26,49,47,45,43,41,39,37,35,33,60,58,56,54,52,50,48,46,44,42,71,69,67,65,63,61,59,57,55,53,51,84,82,80,78,76,74
; Formula: a(n) = (truncate((sqrtint(8*n)-1)/2)+1)^2-2*n+floor(((truncate((sqrtint(8*n)-1)/2)+1)^2)/2)+2

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
mov $2,$1
div $2,2
add $2,1
mov $3,$1
sub $3,$0
sub $3,$0
add $3,1
add $2,$3
mov $0,$2
