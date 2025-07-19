; A194033: Inverse permutation of A194032; contains every positive integer exactly once.
; Submitted by Science United
; 1,3,6,2,5,9,10,15,4,8,13,14,20,21,28,7,12,18,19,26,27,35,36,45,11,17,24,25,33,34,43,44,54,55,66,16,23,31,32,41,42,52,53,64,65,77,78,91,22,30,39,40,50,51,62,63,75,76,89,90,104,105,120,29
; Formula: a(n) = -sqrtint(n)^2+binomial(-sqrtint(n)^2-max(truncate((-sqrtint(n)^2+n+1)/2),1)+sqrtint(n)+n+1,2)+n+1

#offset 1

mov $1,$0
nrt $0,2
mov $2,$0
pow $2,2
sub $1,$2
add $1,1
mov $2,$1
div $2,2
max $2,1
sub $0,$2
add $0,$1
bin $0,2
add $0,$1
