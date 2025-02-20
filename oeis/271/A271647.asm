; A271647: Irregular triangle read by rows: the natural numbers from right to left.
; Submitted by BrandyNOW
; 1,2,4,3,6,5,9,8,7,12,11,10,16,15,14,13,20,19,18,17,25,24,23,22,21,30,29,28,27,26,36,35,34,33,32,31,42,41,40,39,38,37,49,48,47,46,45,44,43,56,55,54,53,52,51,50,64,63,62,61,60,59,58,57
; Formula: a(n) = -min(n-1,1)-n+binomial(min(n-1,1)+sqrtint(4*n-2),2)+2

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,$0
min $0,1
add $1,$0
add $2,1
mul $2,2
nrt $2,2
add $2,$0
bin $2,2
sub $2,$1
mov $0,$2
add $0,1
