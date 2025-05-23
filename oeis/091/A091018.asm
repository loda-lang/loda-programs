; A091018: Numbers in n-th upward diagonal of triangle T : 0; 1, 2; 3, 4, 5; 6, 7, 8, 9; ...
; Submitted by Stephen Uitti
; 0,1,3,2,6,4,10,7,5,15,11,8,21,16,12,9,28,22,17,13,36,29,23,18,14,45,37,30,24,19,55,46,38,31,25,20,66,56,47,39,32,26,78,67,57,48,40,33,27,91,79,68,58,49,41,34,105,92,80,69,59,50,42,35,120,106,93,81,70,60,51
; Formula: a(n) = binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+sqrtint(4*n+1)-1

add $0,1
mov $2,$0
mul $0,4
sub $0,3
nrt $0,2
mov $1,$0
pow $1,2
div $1,4
add $1,1
sub $2,$1
mov $1,$2
add $1,1
mov $2,$0
sub $2,$1
bin $2,2
mov $1,$0
mov $0,$2
add $0,$1
sub $0,1
