; A271647: Irregular triangle read by rows: the natural numbers from right to left.
; Submitted by loader3229
; 1,2,4,3,6,5,9,8,7,12,11,10,16,15,14,13,20,19,18,17,25,24,23,22,21,30,29,28,27,26,36,35,34,33,32,31,42,41,40,39,38,37,49,48,47,46,45,44,43,56,55,54,53,52,51,50,64,63,62,61,60,59,58,57
; Formula: a(n) = -n+binomial(sqrtint(4*n-3)+1,2)+1

#offset 1

sub $0,1
mov $1,$0
mul $1,4
add $1,1
nrt $1,2
add $1,1
bin $1,2
sub $0,$1
mul $0,-1
