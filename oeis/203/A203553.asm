; A203553: Lodumo_2 of A118175, which is n 1's followed by n 0's.
; Submitted by BrandyNOW
; 1,0,3,5,2,4,7,9,11,6,8,10,13,15,17,19,12,14,16,18,21,23,25,27,29,20,22,24,26,28,31,33,35,37,39,41,30,32,34,36,38,40,43,45,47,49,51,53,55,42,44,46,48,50,52,54,57,59,61,63,65,67,69,71,56,58,60,62,64,66,68,70
; Formula: a(n) = 2*n-(truncate(sqrtint(4*n)/2)+1)^2+truncate(n/(truncate(sqrtint(4*n)/2)+1))+2

mov $1,$0
mul $1,4
nrt $1,2
div $1,2
add $1,1
add $0,1
mov $2,$0
mul $2,2
sub $0,1
div $0,$1
pow $1,2
sub $1,$2
mul $1,-1
add $0,$1
