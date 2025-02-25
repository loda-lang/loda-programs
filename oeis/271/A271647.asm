; A271647: Irregular triangle read by rows: the natural numbers from right to left.
; Submitted by BrandyNOW
; 1,2,4,3,6,5,9,8,7,12,11,10,16,15,14,13,20,19,18,17,25,24,23,22,21,30,29,28,27,26,36,35,34,33,32,31,42,41,40,39,38,37,49,48,47,46,45,44,43,56,55,54,53,52,51,50,64,63,62,61,60,59,58,57
; Formula: a(n) = truncate((sqrtint(4*n-2)^2-2*n+sqrtint(4*n-2)+2)/2)

#offset 1

mul $0,2
sub $0,1
mov $1,2
mul $1,$0
nrt $1,2
sub $0,$1
pow $1,2
sub $1,$0
mov $0,$1
add $0,1
div $0,2
